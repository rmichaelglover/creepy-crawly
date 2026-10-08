# rated rapid game — ply 46/73  (Qf2)
# mannyfresher 1-0 Dzidasbaradoi
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 55 land squares, 9 contested (water) ---
fill 0 -55 0 2 -54 2 minecraft:moss_block
fill 3 -55 0 5 -54 2 minecraft:moss_block
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -57 0 20 -57 2 minecraft:sand
fill 18 -56 0 20 -56 2 minecraft:water
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -54 5 minecraft:moss_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -57 3 11 -57 5 minecraft:sand
fill 9 -56 3 11 -56 5 minecraft:water
fill 12 -55 3 14 -54 5 minecraft:moss_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -57 3 23 -57 5 minecraft:sand
fill 21 -56 3 23 -56 5 minecraft:water
fill 0 -55 6 2 -52 8 minecraft:dirt
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -53 8 minecraft:sand
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -54 11 minecraft:moss_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -54 14 minecraft:moss_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -57 12 23 -57 14 minecraft:sand
fill 21 -56 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -54 17 minecraft:moss_block
fill 3 -55 15 5 -53 17 minecraft:sand
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -53 20 minecraft:sand
fill 15 -57 18 17 -57 20 minecraft:sand
fill 15 -56 18 17 -56 20 minecraft:water
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -57 21 20 -57 23 minecraft:sand
fill 18 -56 21 20 -56 23 minecraft:water
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -53 1 1 -51 1 minecraft:blue_concrete
setblock 1 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 4 -53 1 4 -51 1 minecraft:blue_concrete
setblock 4 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -53 4 1 -50 4 minecraft:blue_concrete
setblock 1 -49 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -47.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (a2)","color":"white"}'}
fill 4 -54 4 4 -52 4 minecraft:blue_concrete
setblock 4 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (b2)","color":"white"}'}
fill 16 -54 4 16 -51 4 minecraft:red_concrete
setblock 16 -50 4 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (f2)","color":"gray"}'}
fill 1 -51 7 1 -50 7 minecraft:blue_concrete
setblock 1 -49 7 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -47.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a3)","color":"white"}'}
fill 4 -54 7 4 -51 7 minecraft:red_concrete
setblock 4 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (b3)","color":"white"}'}
fill 7 -52 7 7 -51 7 minecraft:purple_concrete
setblock 7 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 10 -54 7 10 -52 7 minecraft:red_concrete
setblock 10 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (d3)","color":"gray"}'}
fill 22 -54 7 22 -53 7 minecraft:blue_concrete
setblock 22 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h3)","color":"white"}'}
fill 4 -53 10 4 -52 10 minecraft:light_gray_concrete
setblock 4 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 19 -54 10 19 -53 10 minecraft:light_gray_concrete
setblock 19 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 7 -54 16 7 -52 16 minecraft:red_concrete
setblock 7 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (c6)","color":"gray"}'}
fill 10 -53 16 10 -52 16 minecraft:purple_concrete
setblock 10 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d6)","color":"gray"}'}
fill 19 -53 16 19 -52 16 minecraft:light_gray_concrete
setblock 19 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g6)","color":"gray"}'}
fill 1 -53 19 1 -52 19 minecraft:light_gray_concrete
setblock 1 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:blue_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b7)","color":"gray"}'}
fill 7 -54 19 7 -53 19 minecraft:blue_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:blue_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h7)","color":"gray"}'}
fill 7 -54 22 7 -51 22 minecraft:blue_concrete
setblock 7 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (c8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 19 -55 22 19 -53 22 minecraft:light_gray_concrete
setblock 19 -52 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 46/73 — Qf2","color":"white"},{"text":"  ·  contested seam 9 sq","color":"aqua"}]
