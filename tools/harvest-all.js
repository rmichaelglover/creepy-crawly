#!/usr/bin/env node
/*
 * Harvest every PGN in ~/lichess-studies into games/ with clean slugs,
 * then run build.js on each. Dedups by content hash.
 *
 * node tools/harvest-all.js
 *
 * By Manny Glover.
 */
const fs = require("fs");
const path = require("path");
const crypto = require("crypto");
const { execSync } = require("child_process");

const ROOT = path.join(__dirname, "..");
const GAMES = path.join(ROOT, "games");
const STUDIES = path.join(process.env.HOME, "lichess-studies");

function slugify(name) {
  return name
    .replace(/^lichess_study_/, "")
    .replace(/_by_mannyfresher.*$/, "")
    .replace(/_mannyfresher.*$/, "")
    .replace(/_\d{4}\.\d{2}\.\d{2}.*$/, "")
    .replace(/[()]/g, "")
    .replace(/\s+/g, "-")
    .toLowerCase();
}

function hash(content) {
  return crypto.createHash("sha256").update(content).digest("hex").slice(0, 12);
}

fs.mkdirSync(GAMES, { recursive: true });

const seen = new Set();
const pgns = fs.readdirSync(STUDIES).filter(f => f.endsWith(".pgn"));
let copied = 0, skipped = 0;

for (const file of pgns) {
  const raw = fs.readFileSync(path.join(STUDIES, file), "utf8");
  const h = hash(raw);
  if (seen.has(h)) { skipped++; continue; }
  seen.add(h);

  const slug = slugify(file) || `game-${copied}`;
  const dest = path.join(GAMES, slug + ".pgn");
  fs.writeFileSync(dest, raw);
  copied++;
}

console.log(`Harvested ${copied} unique games (${skipped} dups skipped).`);

const games = fs.readdirSync(GAMES).filter(f => f.endsWith(".pgn"));
for (const g of games) {
  const slug = g.replace(/\.pgn$/, "");
  console.log(`\n=== ${slug} ===`);
  try {
    execSync(`node "${path.join(__dirname, "build.js")}" --pgn "${path.join(GAMES, g)}" --name "${slug}"`, { stdio: "inherit" });
  } catch (e) {
    console.error(`FAIL ${slug}: ${e.message}`);
  }
}

console.log(`\nDone. ${games.length} worlds built.`);
