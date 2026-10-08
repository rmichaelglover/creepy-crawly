# rated rapid game — ply 41/85  (Nb5??)
# mannyfresher 1-0 AdhithiSankaran
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 58 land squares, 6 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -57 0 5 -57 2 minecraft:sand
fill 3 -56 0 5 -56 2 minecraft:water
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -53 2 minecraft:sand
fill 15 -55 0 17 -53 2 minecraft:sand
fill 18 -55 0 20 -53 2 minecraft:sand
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -57 3 8 -57 5 minecraft:sand
fill 6 -56 3 8 -56 5 minecraft:water
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -53 8 minecraft:sand
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -54 8 minecraft:moss_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -57 15 8 -57 17 minecraft:sand
fill 6 -56 15 8 -56 17 minecraft:water
fill 9 -57 15 11 -57 17 minecraft:sand
fill 9 -56 15 11 -56 17 minecraft:water
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -57 18 2 -57 20 minecraft:sand
fill 0 -56 18 2 -56 20 minecraft:water
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -54 20 minecraft:moss_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -57 18 23 -57 20 minecraft:sand
fill 21 -56 18 23 -56 20 minecraft:water
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 7 -54 1 7 -52 1 minecraft:red_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (c1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:blue_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a2)","color":"white"}'}
fill 16 -54 4 16 -51 4 minecraft:blue_concrete
setblock 16 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (f2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:light_gray_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 1 -54 7 1 -52 7 minecraft:red_concrete
setblock 1 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (a3)","color":"gray"}'}
fill 4 -54 7 4 -53 7 minecraft:light_gray_concrete
setblock 4 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b3)","color":"white"}'}
fill 16 -54 10 16 -53 10 minecraft:purple_concrete
setblock 16 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f4)","color":"white"}'}
fill 22 -54 10 22 -53 10 minecraft:blue_concrete
setblock 22 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h4)","color":"white"}'}
fill 4 -54 13 4 -52 13 minecraft:red_concrete
setblock 4 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (b5)","color":"white"}'}
fill 19 -54 13 19 -52 13 minecraft:red_concrete
setblock 19 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (g5)","color":"white"}'}
fill 19 -54 16 19 -51 16 minecraft:red_concrete
setblock 19 -50 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (g6)","color":"gray"}'}
fill 1 -55 19 1 -54 19 minecraft:light_gray_concrete
setblock 1 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:light_gray_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b7)","color":"gray"}'}
fill 7 -53 19 7 -52 19 minecraft:light_gray_concrete
setblock 7 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (c7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:blue_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f7)","color":"gray"}'}
fill 1 -54 22 1 -52 22 minecraft:blue_concrete
setblock 1 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 7 -53 22 7 -51 22 minecraft:blue_concrete
setblock 7 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (f8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 41/85 — Nb5??","color":"white"},{"text":"  ·  contested seam 6 sq","color":"aqua"}]
