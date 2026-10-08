# ═══════════════════════════════════════════════════════════════
#  THE CREEPY CRAWLY FORMATION  ·  Minecraft Java datapack
#  Inspired by mannyfresher 1-0 bugrabrynt  (Lichess · Clemenz 1.h3 a3)
#  By Manny Glover
#
#  RUN IT:  make a CREATIVE, SUPERFLAT world, then in chat:
#     /reload
#     /function creepy:build
#     /tp @s 6 -59 6
#  Everything is friendly — the bugs are NoAI, they will not attack.
# ═══════════════════════════════════════════════════════════════

# quartz arena floor (12x12) on the superflat surface (y = -60)
fill 0 -60 0 11 -60 11 minecraft:smooth_quartz

# dark border — a nod to the chessboard's edge
fill 0 -60 0 11 -60 0 minecraft:black_concrete
fill 0 -60 11 11 -60 11 minecraft:black_concrete
fill 0 -60 0 0 -60 11 minecraft:black_concrete
fill 11 -60 0 11 -60 11 minecraft:black_concrete

# the pawn phalanx — six lime pawns along the b–g files (rank 2)
setblock 3 -59 4 minecraft:lime_concrete
setblock 4 -59 4 minecraft:lime_concrete
setblock 5 -59 4 minecraft:lime_concrete
setblock 6 -59 4 minecraft:lime_concrete
setblock 7 -59 4 minecraft:lime_concrete
setblock 8 -59 4 minecraft:lime_concrete

# the two signature Creepy-Crawly totems: a3 and h3 (moss, two tall)
setblock 2 -59 4 minecraft:moss_block
setblock 2 -58 4 minecraft:moss_block
setblock 9 -59 4 minecraft:moss_block
setblock 9 -58 4 minecraft:moss_block

# friendly creepy-crawlies (NoAI = decorative, will not attack anyone)
summon minecraft:spider 2 -57 4 {NoAI:1b,Silent:1b,PersistenceRequired:1b,CustomName:'{"text":"Creepy Crawly · a3","color":"green"}',CustomNameVisible:1b}
summon minecraft:spider 9 -57 4 {NoAI:1b,Silent:1b,PersistenceRequired:1b,CustomName:'{"text":"Creepy Crawly · h3","color":"green"}',CustomNameVisible:1b}
summon minecraft:silverfish 5 -59 7 {NoAI:1b,Silent:1b,PersistenceRequired:1b}
summon minecraft:silverfish 7 -59 7 {NoAI:1b,Silent:1b,PersistenceRequired:1b}

# the commemoration
tellraw @a ["",{"text":"♟ The Creepy Crawly Formation ","color":"green","bold":true},{"text":"— mannyfresher 1-0 bugrabrynt","color":"gray"}]
