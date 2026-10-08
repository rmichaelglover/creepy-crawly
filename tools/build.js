#!/usr/bin/env node
/*
 * Creepy Crawly — one spec in, two playable worlds out.
 *
 * The architecture the whole project is built on: a world is ONE description
 * (spec/*.world.json, the `chess-world` v1 format) and every platform is just a
 * renderer of it. Change the spec, rebuild, and Minecraft and Roblox both follow.
 *
 *   node tools/build.js                          # rebuild from spec/creepy-crawly.world.json
 *   node tools/build.js --pgn game.pgn --name my-world --label "My Game"
 *   node tools/build.js --ply 12                 # build a single moment instead of the finish
 *
 * `--pgn` regenerates the spec from a Lichess/PGN file first, then builds.
 * Without it, the existing spec is used as-is — so hand-edits to the spec survive.
 *
 * By Manny Glover.
 */
const fs = require("fs");
const path = require("path");
const Maestro = require("./core.js");
const WorldKit = require("./worldkit.js");

const ROOT = path.join(__dirname, "..");
const argv = process.argv.slice(2);
const arg = (n, d) => { const i = argv.indexOf("--" + n); return i >= 0 && argv[i + 1] !== undefined ? argv[i + 1] : d; };
const has = n => argv.indexOf("--" + n) >= 0;

if (has("help")) {
  console.log(fs.readFileSync(__filename, "utf8").split("*/")[0].replace(/^\/\*\n?/, "").replace(/^ \* ?/gm, ""));
  process.exit(0);
}

const name = arg("name", "creepy-crawly");
const specPath = path.join(ROOT, "spec", name + ".world.json");

/* ---- 1. the spec ---- */
function movesOf(text) {
  // Lichess exports embed [%eval ...] and [%clk ...] INSIDE { ... } blocks,
  // plus parenthesized variation lines. Strip variations, braces, and tags.
  let cleaned = text
    .replace(/\([^()]*\)/g, " ")          // remove top-level ( ... ) variations (non-nested)
    .replace(/\{[^}]*\}/g, " ")           // remove all brace blocks
    .replace(/\[[^\]]*\]/g, " ")          // bracket tags
    .replace(/;[^\n]*/g, " ")
    .replace(/\$\d+/g, " ")
    .replace(/\.\.\./g, " ")
    .replace(/\s+/g, " ")
    .trim();
  // If any nested parens survived, strip again (simple iterative pass)
  while (/\([^()]*\)/.test(cleaned)) {
    cleaned = cleaned.replace(/\([^()]*\)/g, " ");
  }
  return cleaned;
}

let world;
const pgnPath = arg("pgn", null);
if (pgnPath) {
  const raw = fs.readFileSync(pgnPath, "utf8");
  // Take only the first game if this is a multi-game PGN
  const firstGame = raw.split(/\n(?=\[Event)/)[0];
  const tag = (t, d) => { const m = firstGame.match(new RegExp('\\[' + t + '\\s+"([^"]*)"\\]')); return m ? m[1] : d; };
  const positions = Maestro.applyPGN(movesOf(firstGame));
  if (positions.length < 2) { console.error("No moves parsed from " + pgnPath); process.exit(1); }
  world = Maestro.toWorld(positions, {
    label: arg("label", tag("Event", name)),
    white: arg("white", tag("White", "White")),
    black: arg("black", tag("Black", "Black")),
    result: arg("result", tag("Result", "*")),
    hero: arg("hero", "w")
  });
  fs.mkdirSync(path.dirname(specPath), { recursive: true });
  fs.writeFileSync(specPath, JSON.stringify(world, null, 1) + "\n");
  console.log("spec regenerated from " + path.relative(ROOT, pgnPath));
} else {
  if (!fs.existsSync(specPath)) {
    console.error("No spec at " + path.relative(ROOT, specPath) + " — run once with --pgn <file> to create it.");
    process.exit(1);
  }
  world = JSON.parse(fs.readFileSync(specPath, "utf8"));
}

const opts = { ply: has("ply") ? +arg("ply") : "final", allPlies: !has("single"), namespace: "creepy" };

/* ---- 2. Minecraft ---- */
const mc = WorldKit.toMinecraft(world, opts);
const mcRoot = path.join(ROOT, "minecraft", name + "-formation");
fs.rmSync(mcRoot, { recursive: true, force: true });
for (const rel in mc.files) {
  const dest = path.join(mcRoot, rel);
  fs.mkdirSync(path.dirname(dest), { recursive: true });
  fs.writeFileSync(dest, mc.files[rel]);
}
// also a zip, for the drop-in-and-go path
const zipPath = path.join(ROOT, "minecraft", name + "-formation.zip");
fs.writeFileSync(zipPath, Buffer.from(WorldKit.zip(mc.files)));

/* ---- 3. Roblox ---- */
const rb = WorldKit.toRoblox(world, opts);
const luaPath = path.join(ROOT, "roblox", "build_" + name.replace(/-/g, "_") + "_formation.lua");
fs.writeFileSync(luaPath, rb.lua);

/* ---- report ---- */
const m = world.meta || {};
const rel = p => path.relative(ROOT, p);
const kb = n => (n / 1024).toFixed(1) + " KB";
console.log((m.label || name) + " — " + (m.white || "?") + " " + (m.result || "") + " " + (m.black || "?")
  + "  ·  " + mc.stats.plies + " plies, built at ply " + mc.stats.ply);
console.log("  spec       " + rel(specPath));
console.log("  minecraft  " + rel(mcRoot) + "/   (folder, " + mc.stats.functions + " functions, " + mc.stats.commands + " commands)");
console.log("  minecraft  " + rel(zipPath) + "   (" + kb(fs.statSync(zipPath).size) + ", drop-in)");
console.log("  roblox     " + rel(luaPath) + "   (" + rb.stats.terrain + " terrain cells, " + rb.stats.pieces + " pieces)");
console.log("\nMinecraft:  copy the folder (or the .zip) into saves/<world>/datapacks/ then");
console.log("            /reload  ·  /function creepy:build  ·  /function creepy:home  ·  /function creepy:help");
console.log("Roblox:     Studio ▸ Baseplate ▸ View ▸ Command Bar ▸ paste the .lua");
