# rated rapid game — ply 61/148  (Nh6)
# pappymagee 1/2-1/2 gsh7171
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 57 land squares, 7 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -57 0 11 -57 2 minecraft:sand
fill 9 -56 0 11 -56 2 minecraft:water
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -54 5 minecraft:moss_block
fill 6 -55 3 8 -54 5 minecraft:moss_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -57 6 11 -57 8 minecraft:sand
fill 9 -56 6 11 -56 8 minecraft:water
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -57 9 5 -57 11 minecraft:sand
fill 3 -56 9 5 -56 11 minecraft:water
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -57 9 20 -57 11 minecraft:sand
fill 18 -56 9 20 -56 11 minecraft:water
fill 21 -57 9 23 -57 11 minecraft:sand
fill 21 -56 9 23 -56 11 minecraft:water
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -57 15 17 -57 17 minecraft:sand
fill 15 -56 15 17 -56 17 minecraft:water
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -54 20 minecraft:moss_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -53 20 minecraft:sand
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -57 21 20 -57 23 minecraft:sand
fill 18 -56 21 20 -56 23 minecraft:water
fill 21 -55 21 23 -54 23 minecraft:moss_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 16 -54 1 16 -52 1 minecraft:blue_concrete
setblock 16 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (f1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:light_gray_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 4 -53 4 4 -52 4 minecraft:blue_concrete
setblock 4 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b2)","color":"white"}'}
fill 16 -54 4 16 -52 4 minecraft:red_concrete
setblock 16 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (f2)","color":"white"}'}
fill 7 -54 7 7 -51 7 minecraft:purple_concrete
setblock 7 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Line-controller (c3)","color":"white"}'}
fill 19 -54 7 19 -53 7 minecraft:blue_concrete
setblock 19 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g3)","color":"white"}'}
fill 13 -54 10 13 -53 10 minecraft:purple_concrete
setblock 13 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e4)","color":"white"}'}
fill 22 -55 10 22 -54 10 minecraft:light_gray_concrete
setblock 22 -53 10 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -51.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h4)","color":"white"}'}
fill 1 -54 13 1 -53 13 minecraft:light_gray_concrete
setblock 1 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a5)","color":"gray"}'}
fill 13 -54 13 13 -53 13 minecraft:purple_concrete
setblock 13 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e5)","color":"gray"}'}
fill 22 -54 13 22 -53 13 minecraft:light_gray_concrete
setblock 22 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h5)","color":"gray"}'}
fill 4 -54 16 4 -53 16 minecraft:blue_concrete
setblock 4 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b6)","color":"gray"}'}
fill 7 -54 16 7 -53 16 minecraft:purple_concrete
setblock 7 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c6)","color":"gray"}'}
fill 16 -55 16 16 -53 16 minecraft:red_concrete
setblock 16 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (f6)","color":"gray"}'}
fill 19 -54 16 19 -51 16 minecraft:red_concrete
setblock 19 -50 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (g6)","color":"gray"}'}
fill 22 -54 16 22 -52 16 minecraft:yellow_concrete
setblock 22 -51 16 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Runner (h6)","color":"white"}'}
fill 4 -54 19 4 -52 19 minecraft:blue_concrete
setblock 4 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (b7)","color":"gray"}'}
fill 10 -54 19 10 -52 19 minecraft:purple_concrete
setblock 10 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (d7)","color":"gray"}'}
fill 10 -53 22 10 -51 22 minecraft:blue_concrete
setblock 10 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (d8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 61/148 — Nh6","color":"white"},{"text":"  ·  contested seam 7 sq","color":"aqua"}]
