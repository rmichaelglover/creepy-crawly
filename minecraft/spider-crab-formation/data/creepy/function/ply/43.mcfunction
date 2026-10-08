# rated blitz tournament https://lichess.org/tournament/gSA4j2xE — ply 43/55  (Qd7)
# businesscatdjsj 1-0 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 57 land squares, 7 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -57 0 5 -57 2 minecraft:sand
fill 3 -56 0 5 -56 2 minecraft:water
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -53 5 minecraft:sand
fill 12 -57 3 14 -57 5 minecraft:sand
fill 12 -56 3 14 -56 5 minecraft:water
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -57 6 8 -57 8 minecraft:sand
fill 6 -56 6 8 -56 8 minecraft:water
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -57 6 17 -57 8 minecraft:sand
fill 15 -56 6 17 -56 8 minecraft:water
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -54 8 minecraft:moss_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -54 14 minecraft:moss_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -57 12 20 -57 14 minecraft:sand
fill 18 -56 12 20 -56 14 minecraft:water
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -57 15 11 -57 17 minecraft:sand
fill 9 -56 15 11 -56 17 minecraft:water
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -52 17 minecraft:dirt
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -54 20 minecraft:moss_block
fill 18 -55 18 20 -54 20 minecraft:moss_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -57 21 11 -57 23 minecraft:sand
fill 9 -56 21 11 -56 23 minecraft:water
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -53 23 minecraft:sand
fill 21 -55 21 23 -54 23 minecraft:moss_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 4 -55 1 4 -53 1 minecraft:blue_concrete
setblock 4 -52 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 13 -54 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:light_gray_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:blue_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:light_gray_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 22 -54 4 22 -53 4 minecraft:light_gray_concrete
setblock 22 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h2)","color":"white"}'}
fill 7 -55 7 7 -54 7 minecraft:purple_concrete
setblock 7 -53 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 10 -54 7 10 -52 7 minecraft:red_concrete
setblock 10 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (d3)","color":"gray"}'}
fill 13 -54 7 13 -52 7 minecraft:red_concrete
setblock 13 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (e3)","color":"white"}'}
fill 22 -54 10 22 -53 10 minecraft:yellow_concrete
setblock 22 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (h4)","color":"gray"}'}
fill 1 -54 13 1 -53 13 minecraft:yellow_concrete
setblock 1 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 19 -55 13 19 -54 13 minecraft:blue_concrete
setblock 19 -53 13 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -51.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g5)","color":"gray"}'}
fill 7 -54 16 7 -53 16 minecraft:purple_concrete
setblock 7 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c6)","color":"gray"}'}
fill 16 -53 16 16 -50 16 minecraft:red_concrete
setblock 16 -49 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -47.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (f6)","color":"gray"}'}
fill 10 -54 19 10 -51 19 minecraft:red_concrete
setblock 10 -50 19 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (d7)","color":"white"}'}
fill 13 -54 19 13 -52 19 minecraft:purple_concrete
setblock 13 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (e7)","color":"gray"}'}
fill 16 -53 19 16 -50 19 minecraft:blue_concrete
setblock 16 -49 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -47.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (f7)","color":"gray"}'}
fill 19 -53 19 19 -51 19 minecraft:blue_concrete
setblock 19 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (g7)","color":"gray"}'}
fill 16 -53 22 16 -51 22 minecraft:blue_concrete
setblock 16 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (f8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz tournament https://lichess.org/tournament/gSA4j2xE ","color":"gold","bold":true},{"text":"ply 43/55 — Qd7","color":"white"},{"text":"  ·  contested seam 7 sq","color":"aqua"}]
