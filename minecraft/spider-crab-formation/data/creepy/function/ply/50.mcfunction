# rated blitz tournament https://lichess.org/tournament/gSA4j2xE — ply 50/55  (Kg8+)
# businesscatdjsj 1-0 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 52 land squares, 12 contested (water) ---
fill 0 -57 0 2 -57 2 minecraft:sand
fill 0 -56 0 2 -56 2 minecraft:water
fill 3 -57 0 5 -57 2 minecraft:sand
fill 3 -56 0 5 -56 2 minecraft:water
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -54 2 minecraft:moss_block
fill 15 -55 0 17 -54 2 minecraft:moss_block
fill 18 -55 0 20 -54 2 minecraft:moss_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -58 3 14 -58 5 minecraft:clay
fill 12 -57 3 14 -56 5 minecraft:water
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -58 6 11 -58 8 minecraft:clay
fill 9 -57 6 11 -56 8 minecraft:water
fill 12 -55 6 14 -54 8 minecraft:moss_block
fill 15 -58 6 17 -58 8 minecraft:clay
fill 15 -57 6 17 -56 8 minecraft:water
fill 18 -55 6 20 -54 8 minecraft:moss_block
fill 21 -55 6 23 -54 8 minecraft:moss_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -58 9 14 -58 11 minecraft:clay
fill 12 -57 9 14 -56 11 minecraft:water
fill 15 -58 9 17 -58 11 minecraft:clay
fill 15 -57 9 17 -56 11 minecraft:water
fill 18 -55 9 20 -54 11 minecraft:moss_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -57 12 5 -57 14 minecraft:sand
fill 3 -56 12 5 -56 14 minecraft:water
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -53 17 minecraft:sand
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -55 18 5 -54 20 minecraft:moss_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -54 20 minecraft:moss_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -57 21 5 -57 23 minecraft:sand
fill 3 -56 21 5 -56 23 minecraft:water
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -57 21 11 -57 23 minecraft:sand
fill 9 -56 21 11 -56 23 minecraft:water
fill 12 -57 21 14 -57 23 minecraft:sand
fill 12 -56 21 14 -56 23 minecraft:water
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -54 23 minecraft:moss_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -55 1 4 -53 1 minecraft:blue_concrete
setblock 4 -52 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (b1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:light_gray_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 7 -54 4 7 -51 4 minecraft:red_concrete
setblock 7 -50 4 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (c2)","color":"gray"}'}
fill 16 -54 4 16 -53 4 minecraft:blue_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:blue_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g2)","color":"white"}'}
fill 22 -54 4 22 -53 4 minecraft:light_gray_concrete
setblock 22 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h2)","color":"white"}'}
fill 13 -53 7 13 -51 7 minecraft:red_concrete
setblock 13 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (e3)","color":"white"}'}
fill 16 -55 7 16 -52 7 minecraft:purple_concrete
setblock 16 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Line-controller (f3)","color":"white"}'}
fill 22 -54 10 22 -53 10 minecraft:yellow_concrete
setblock 22 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (h4)","color":"gray"}'}
fill 1 -54 13 1 -53 13 minecraft:yellow_concrete
setblock 1 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 19 -54 13 19 -53 13 minecraft:blue_concrete
setblock 19 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g5)","color":"gray"}'}
fill 7 -54 16 7 -53 16 minecraft:purple_concrete
setblock 7 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c6)","color":"gray"}'}
fill 10 -54 19 10 -51 19 minecraft:red_concrete
setblock 10 -50 19 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (d7)","color":"white"}'}
fill 13 -54 19 13 -52 19 minecraft:purple_concrete
setblock 13 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (e7)","color":"gray"}'}
fill 19 -54 19 19 -52 19 minecraft:purple_concrete
setblock 19 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (g7)","color":"gray"}'}
fill 16 -53 22 16 -51 22 minecraft:red_concrete
setblock 16 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (f8)","color":"gray"}'}
fill 19 -53 22 19 -50 22 minecraft:blue_concrete
setblock 19 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz tournament https://lichess.org/tournament/gSA4j2xE ","color":"gold","bold":true},{"text":"ply 50/55 — Kg8+","color":"white"},{"text":"  ·  contested seam 12 sq","color":"aqua"}]
