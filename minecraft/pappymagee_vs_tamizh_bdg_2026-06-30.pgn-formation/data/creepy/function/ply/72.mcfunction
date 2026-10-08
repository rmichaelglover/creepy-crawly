# rated rapid game — ply 72/84  (Rf8)
# pappymagee 0-1 tamizh-ind-2016
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 56 land squares, 8 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -54 5 minecraft:moss_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -58 6 11 -58 8 minecraft:clay
fill 9 -57 6 11 -56 8 minecraft:water
fill 12 -58 6 14 -58 8 minecraft:clay
fill 12 -57 6 14 -56 8 minecraft:water
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -58 9 14 -58 11 minecraft:clay
fill 12 -57 9 14 -56 11 minecraft:water
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -54 11 minecraft:moss_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -57 15 14 -57 17 minecraft:sand
fill 12 -56 15 14 -56 17 minecraft:water
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -57 15 20 -57 17 minecraft:sand
fill 18 -56 15 20 -56 17 minecraft:water
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -57 18 11 -57 20 minecraft:sand
fill 9 -56 18 11 -56 20 minecraft:water
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -57 18 17 -57 20 minecraft:sand
fill 15 -56 18 17 -56 20 minecraft:water
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -57 21 8 -57 23 minecraft:sand
fill 6 -56 21 8 -56 23 minecraft:water
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -54 1 4 -53 1 minecraft:red_concrete
setblock 4 -52 1 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (b1)","color":"gray"}'}
fill 7 -54 7 7 -53 7 minecraft:yellow_concrete
setblock 7 -52 7 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (c3)","color":"gray"}'}
fill 16 -54 7 16 -51 7 minecraft:purple_concrete
setblock 16 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Line-controller (f3)","color":"white"}'}
fill 19 -54 7 19 -53 7 minecraft:light_gray_concrete
setblock 19 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g3)","color":"white"}'}
fill 13 -54 13 13 -52 13 minecraft:red_concrete
setblock 13 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e5)","color":"white"}'}
fill 16 -54 13 16 -53 13 minecraft:yellow_concrete
setblock 16 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (f5)","color":"white"}'}
fill 22 -54 16 22 -52 16 minecraft:blue_concrete
setblock 22 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (h6)","color":"gray"}'}
fill 10 -55 19 10 -54 19 minecraft:yellow_concrete
setblock 10 -53 19 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (d7)","color":"white"}'}
fill 16 -55 19 16 -54 19 minecraft:light_gray_concrete
setblock 16 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:light_gray_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 10 -54 22 10 -51 22 minecraft:red_concrete
setblock 10 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (d8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (f8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 72/84 — Rf8","color":"white"},{"text":"  ·  contested seam 8 sq","color":"aqua"}]
