# rated blitz game — ply 42/68  (Bf4??)
# Waryor26468 0-1 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 58 land squares, 6 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -57 0 8 -57 2 minecraft:sand
fill 6 -56 0 8 -56 2 minecraft:water
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -54 2 minecraft:moss_block
fill 15 -55 0 17 -53 2 minecraft:sand
fill 18 -55 0 20 -54 2 minecraft:moss_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -57 3 11 -57 5 minecraft:sand
fill 9 -56 3 11 -56 5 minecraft:water
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -54 5 minecraft:moss_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -54 8 minecraft:moss_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -54 11 minecraft:moss_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -53 14 minecraft:sand
fill 12 -55 12 14 -54 14 minecraft:moss_block
fill 15 -55 12 17 -53 14 minecraft:sand
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -54 14 minecraft:moss_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -55 15 14 -54 17 minecraft:moss_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -57 15 20 -57 17 minecraft:sand
fill 18 -56 15 20 -56 17 minecraft:water
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -57 21 11 -57 23 minecraft:sand
fill 9 -56 21 11 -56 23 minecraft:water
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 13 -53 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (e1)","color":"white"}'}
fill 19 -53 1 19 -51 1 minecraft:red_concrete
setblock 19 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (g1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:light_gray_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 4 -54 4 4 -53 4 minecraft:light_gray_concrete
setblock 4 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b2)","color":"white"}'}
fill 7 -54 4 7 -53 4 minecraft:blue_concrete
setblock 7 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c2)","color":"white"}'}
fill 13 -54 4 13 -51 4 minecraft:blue_concrete
setblock 13 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e2)","color":"white"}'}
fill 10 -53 7 10 -52 7 minecraft:purple_concrete
setblock 10 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 16 -54 7 16 -53 7 minecraft:purple_concrete
setblock 16 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f3)","color":"white"}'}
fill 22 -54 7 22 -53 7 minecraft:light_gray_concrete
setblock 22 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h3)","color":"white"}'}
fill 16 -54 10 16 -52 10 minecraft:purple_concrete
setblock 16 -51 10 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (f4)","color":"gray"}'}
fill 22 -54 10 22 -53 10 minecraft:yellow_concrete
setblock 22 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (h4)","color":"gray"}'}
fill 22 -53 13 22 -51 13 minecraft:purple_concrete
setblock 22 -50 13 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -48.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (h5)","color":"gray"}'}
fill 4 -54 16 4 -52 16 minecraft:yellow_concrete
setblock 4 -51 16 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Runner (b6)","color":"white"}'}
fill 13 -53 16 13 -52 16 minecraft:purple_concrete
setblock 13 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e6)","color":"gray"}'}
fill 16 -54 16 16 -52 16 minecraft:purple_concrete
setblock 16 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (f6)","color":"gray"}'}
fill 19 -55 16 19 -54 16 minecraft:blue_concrete
setblock 19 -53 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -51.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g6)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:light_gray_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b7)","color":"gray"}'}
fill 10 -54 19 10 -51 19 minecraft:blue_concrete
setblock 10 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (d7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:blue_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f7)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz game ","color":"gold","bold":true},{"text":"ply 42/68 — Bf4??","color":"white"},{"text":"  ·  contested seam 6 sq","color":"aqua"}]
