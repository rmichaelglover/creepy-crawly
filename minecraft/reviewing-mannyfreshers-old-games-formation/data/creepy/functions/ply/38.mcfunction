# Live Chess — ply 38/52  (gxh5)
# mannyglover 1/2-1/2 ramadhanoe1
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 55 land squares, 9 contested (water) ---
fill 0 -59 0 2 -59 2 minecraft:gravel
fill 0 -58 0 2 -56 2 minecraft:water
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -59 0 8 -59 2 minecraft:gravel
fill 6 -58 0 8 -56 2 minecraft:water
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -59 3 5 -59 5 minecraft:gravel
fill 3 -58 3 5 -56 5 minecraft:water
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -59 6 5 -59 8 minecraft:gravel
fill 3 -58 6 5 -56 8 minecraft:water
fill 6 -59 6 8 -59 8 minecraft:gravel
fill 6 -58 6 8 -56 8 minecraft:water
fill 9 -59 6 11 -59 8 minecraft:gravel
fill 9 -58 6 11 -56 8 minecraft:water
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -54 11 minecraft:moss_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -53 14 minecraft:sand
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -53 17 minecraft:sand
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -57 18 5 -57 20 minecraft:sand
fill 3 -56 18 5 -56 20 minecraft:water
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -53 20 minecraft:sand
fill 15 -55 18 17 -54 20 minecraft:moss_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -57 21 8 -57 23 minecraft:sand
fill 6 -56 21 8 -56 23 minecraft:water
fill 9 -55 21 11 -53 23 minecraft:sand
fill 12 -55 21 14 -53 23 minecraft:sand
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -54 1 4 -52 1 minecraft:light_gray_concrete
setblock 4 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (b1)","color":"white"}'}
fill 7 -54 4 7 -51 4 minecraft:blue_concrete
setblock 7 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (c2)","color":"white"}'}
fill 13 -54 7 13 -51 7 minecraft:yellow_concrete
setblock 13 -50 7 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Runner (e3)","color":"gray"}'}
fill 10 -53 10 10 -51 10 minecraft:red_concrete
setblock 10 -50 10 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (d4)","color":"gray"}'}
fill 22 -54 13 22 -53 13 minecraft:light_gray_concrete
setblock 22 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h5)","color":"gray"}'}
fill 7 -54 16 7 -52 16 minecraft:red_concrete
setblock 7 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (c6)","color":"gray"}'}
fill 22 -54 16 22 -52 16 minecraft:blue_concrete
setblock 22 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (h6)","color":"gray"}'}
fill 1 -53 19 1 -51 19 minecraft:yellow_concrete
setblock 1 -50 19 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Runner (a7)","color":"white"}'}
fill 4 -55 19 4 -54 19 minecraft:yellow_concrete
setblock 4 -53 19 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (b7)","color":"white"}'}
fill 7 -54 19 7 -53 19 minecraft:light_gray_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (c7)","color":"gray"}'}
fill 10 -54 19 10 -53 19 minecraft:blue_concrete
setblock 10 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (d7)","color":"gray"}'}
fill 16 -53 19 16 -52 19 minecraft:light_gray_concrete
setblock 16 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:light_gray_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 4 -54 22 4 -52 22 minecraft:red_concrete
setblock 4 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (b8)","color":"gray"}'}
fill 13 -52 22 13 -49 22 minecraft:blue_concrete
setblock 13 -48 22 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -46.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ Live Chess ","color":"gold","bold":true},{"text":"ply 38/52 — gxh5","color":"white"},{"text":"  ·  contested seam 9 sq","color":"aqua"}]
