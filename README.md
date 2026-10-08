# The Creepy Crawly Formation 🕷️♟️

Our **first playable Minecraft + Roblox worlds**, from Manny Glover's living-worlds project.
Built from the Lichess game **mannyfresher 1–0 Lerouxdu74** — the "Creepy Crawly" opening (`1.h3`, `2.a3`).

Two worlds live here, and they come from different places on purpose:

| | what it is | where it comes from |
|---|---|---|
| **the arena** | a walkable giant chessboard guarded by friendly creepy-crawlies | hand-built, `minecraft/creepy-crawly/` + `roblox/build_creepy_crawly.lua` |
| **the formation** | the *actual game* as terrain you can walk through, ply by ply | generated from `spec/`, by `tools/build.js` |

Built for the little ones — every creature is **harmless** (NoAI in Minecraft, Anchored in
Roblox), and the generated worlds never spawn a mob at all.

---

## ▶ The arena — Minecraft (Java Edition)

1. Create a **new world**, game mode **Creative**, world type **Superflat**.
2. Copy `minecraft/creepy-crawly/` into that world's datapacks folder:
   `~/.minecraft/saves/<your world>/datapacks/creepy-crawly/`
3. In chat: `/reload` → `/function creepy:build` → `/tp @s 6 -59 6`

**Version note:** `pack.mcmeta` uses `pack_format 48` (Minecraft **1.21**), with the folder
`data/creepy/function` (singular). On **1.20.x**, set `pack_format` to `26` (1.20.4) or `18`
(1.20.2) **and** rename `function` → `functions`. If `/function creepy:build` autocompletes,
you're set. The spiders & silverfish are summoned with `NoAI` — decorative, they won't attack.

## ▶ The arena — Roblox (Studio)

1. Roblox Studio → **New ▸ Baseplate**.
2. **View ▸ Command Bar**, paste all of `roblox/build_creepy_crawly.lua`, press **Enter**.
   *(or drop it into a **Script** under `ServerScriptService` and press **Play**)*
3. Walk the board. Re-running the script clears the previous build first.

---

## ▶ The formation — the game itself, as a place

The board becomes **terrain**: how firmly a square is held is its **elevation** (grass → snow),
the contested seam between the two sides fills with **water** (sized pond → ocean by how much
of the board it covers), and every piece is a **totem coloured by the role** the relaxation
labeling relaxed it into — attacker red, defender blue, line-controller purple, outpost
emerald, runner yellow, tactician magenta, idle grey. Each piece wears a nameplate.

**Every ply is its own function**, so you can walk the whole game from inside the world.

**Minecraft:** copy `minecraft/creepy-crawly-formation/` (or run `tools/build.js` and use the
`.zip` it makes) into `saves/<world>/datapacks/`, then:

```
/reload
/function creepy:build      # the finishing position — 20.Qa8#
/function creepy:ply/0      # …through ply/39 — step the whole game
/function creepy:home       # teleport onto the board
/function creepy:clear      # take it back out
/function creepy:help       # the list, in chat
```

**Roblox:** paste `roblox/build_creepy_crawly_formation.lua` into Studio's Command Bar.

Unlike the arena, this world is **generated** — don't hand-edit it, edit the spec and rebuild.

---

## The architecture

Each world is **one description, many renderers**:

```
game.pgn ──► spec/*.world.json ──► Minecraft datapack
             (chess-world v1)  ├─► Roblox builder
                               └─► the ASCII voxel engine on the web
```

`spec/creepy-crawly.world.json` is the single source of truth: an 8×8 heightmap per ply, the
water bodies, every piece's identity and team, and the role the labeling gave it. Nothing
downstream re-derives chess — the renderers only draw what the spec already decided.

```sh
node tools/build.js                                   # rebuild from the existing spec
node tools/build.js --pgn games/creepy-crawly.pgn     # regenerate the spec from the PGN first
node tools/build.js --ply 12                          # build one moment instead of the finish
node tools/build.js --single                          # skip the per-ply functions
node tools/build.js --help
```

`tools/worldkit.js` and `tools/core.js` are **vendored** from the HRL portfolio
(`whimsy-chess/worldkit.js`, `genesis/maestro/core.js`) so this repo stands alone. The same
WorldKit powers the **⛏️ Minecraft datapack** and **🎮 Roblox builder** buttons on Chess
Maestro in the portfolio — which means *any* game loaded there can become a world. This repo
is just the one we keep.

## Status

Both worlds have been **generated and validated**: the datapack zips pass `unzip -t` and
Python's `zipfile` CRC check, and the exporters are covered by `whimsy-chess/test/run.sh` in
the portfolio (21 assertions run against the real page in headless Chrome).

They have **not been opened in Minecraft or Roblox yet** — that needs a human on a real client.
If something looks wrong in game, the fix belongs in `tools/worldkit.js`, not in the output.

**One detail to confirm:** earlier notes recorded this game's opponent as *bugrabrynt* with the
opening as `1.h3 a3`; the PGN we have is vs *Lerouxdu74*, opening `1.h3 d5 2.a3`. If those are
two different games, the other one still needs its PGN.

## What's next

Port the web worlds through the same pipeline — `genesis/terraform`, Floating Isles
(`genesis/isles`), Deep Reef (`genesis/reef`) — so the kids can walk around inside every
world we make.

*By Manny Glover.*
