# rated rapid tournament https://lichess.org/tournament/RgNbF67b — ply 23/46  (c4?)
# mannyfresher 0-1 CoachZ
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 59 land squares, 5 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -54 2 minecraft:moss_block
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -54 2 minecraft:moss_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -53 5 minecraft:sand
fill 12 -55 3 14 -52 5 minecraft:dirt
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -57 6 14 -57 8 minecraft:sand
fill 12 -56 6 14 -56 8 minecraft:water
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -57 9 11 -57 11 minecraft:sand
fill 9 -56 9 11 -56 11 minecraft:water
fill 12 -57 9 14 -57 11 minecraft:sand
fill 12 -56 9 14 -56 11 minecraft:water
fill 15 -55 9 17 -54 11 minecraft:moss_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -57 12 23 -57 14 minecraft:sand
fill 21 -56 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -53 17 minecraft:sand
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -52 17 minecraft:dirt
fill 12 -55 15 14 -54 17 minecraft:moss_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -53 17 minecraft:sand
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -54 20 minecraft:moss_block
fill 9 -55 18 11 -50 20 minecraft:stone
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -53 20 minecraft:sand
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -53 23 minecraft:sand
fill 12 -55 21 14 -52 23 minecraft:dirt
fill 15 -55 21 17 -53 23 minecraft:sand
fill 18 -55 21 20 -53 23 minecraft:sand
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 4 -53 1 4 -51 1 minecraft:blue_concrete
setblock 4 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 10 -53 1 10 -50 1 minecraft:blue_concrete
setblock 10 -49 1 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -47.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Defender (d1)","color":"white"}'}
fill 13 -53 1 13 -50 1 minecraft:blue_concrete
setblock 13 -49 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -47.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 19 -54 1 19 -52 1 minecraft:blue_concrete
setblock 19 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (g1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 10 -52 4 10 -50 4 minecraft:blue_concrete
setblock 10 -49 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -47.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (d2)","color":"white"}'}
fill 1 -54 7 1 -53 7 minecraft:light_gray_concrete
setblock 1 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a3)","color":"white"}'}
fill 4 -54 7 4 -53 7 minecraft:blue_concrete
setblock 4 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b3)","color":"white"}'}
fill 10 -54 7 10 -53 7 minecraft:purple_concrete
setblock 10 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 13 -55 7 13 -54 7 minecraft:purple_concrete
setblock 13 -53 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e3)","color":"white"}'}
fill 16 -54 7 16 -52 7 minecraft:red_concrete
setblock 16 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (f3)","color":"white"}'}
fill 19 -54 7 19 -53 7 minecraft:light_gray_concrete
setblock 19 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g3)","color":"white"}'}
fill 22 -54 7 22 -53 7 minecraft:light_gray_concrete
setblock 22 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h3)","color":"white"}'}
fill 7 -55 10 7 -54 10 minecraft:red_concrete
setblock 7 -53 10 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -51.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (c4)","color":"white"}'}
fill 7 -54 13 7 -52 13 minecraft:red_concrete
setblock 7 -51 13 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (c5)","color":"gray"}'}
fill 10 -54 13 10 -53 13 minecraft:red_concrete
setblock 10 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (d5)","color":"gray"}'}
fill 13 -54 13 13 -52 13 minecraft:red_concrete
setblock 13 -51 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e5)","color":"gray"}'}
fill 13 -53 16 13 -51 16 minecraft:red_concrete
setblock 13 -50 16 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (e6)","color":"gray"}'}
fill 16 -53 16 16 -51 16 minecraft:purple_concrete
setblock 16 -50 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (f6)","color":"gray"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:light_gray_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b7)","color":"gray"}'}
fill 7 -53 19 7 -52 19 minecraft:light_gray_concrete
setblock 7 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (c7)","color":"gray"}'}
fill 13 -54 19 13 -51 19 minecraft:blue_concrete
setblock 13 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Defender (e7)","color":"gray"}'}
fill 16 -52 19 16 -51 19 minecraft:blue_concrete
setblock 16 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:blue_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g7)","color":"gray"}'}
fill 22 -53 19 22 -52 19 minecraft:light_gray_concrete
setblock 22 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 7 -53 22 7 -50 22 minecraft:blue_concrete
setblock 7 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (c8)","color":"gray"}'}
fill 10 -52 22 10 -50 22 minecraft:purple_concrete
setblock 10 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (d8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid tournament https://lichess.org/tournament/RgNbF67b ","color":"gold","bold":true},{"text":"ply 23/46 — c4?","color":"white"},{"text":"  ·  contested seam 5 sq","color":"aqua"}]
