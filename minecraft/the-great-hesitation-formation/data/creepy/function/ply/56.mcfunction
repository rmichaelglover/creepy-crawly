# rated rapid game — ply 56/73  (Ne7)
# mannyfresher 1-0 Dzidasbaradoi
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 50 land squares, 14 contested (water) ---
fill 0 -55 0 2 -54 2 minecraft:moss_block
fill 3 -55 0 5 -52 2 minecraft:dirt
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -54 2 minecraft:moss_block
fill 18 -57 0 20 -57 2 minecraft:sand
fill 18 -56 0 20 -56 2 minecraft:water
fill 21 -57 0 23 -57 2 minecraft:sand
fill 21 -56 0 23 -56 2 minecraft:water
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -54 5 minecraft:moss_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -57 3 11 -57 5 minecraft:sand
fill 9 -56 3 11 -56 5 minecraft:water
fill 12 -57 3 14 -57 5 minecraft:sand
fill 12 -56 3 14 -56 5 minecraft:water
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -54 8 minecraft:moss_block
fill 3 -55 6 5 -53 8 minecraft:sand
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -59 6 20 -59 8 minecraft:gravel
fill 18 -58 6 20 -56 8 minecraft:water
fill 21 -59 6 23 -59 8 minecraft:gravel
fill 21 -58 6 23 -56 8 minecraft:water
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -54 11 minecraft:moss_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -59 9 20 -59 11 minecraft:gravel
fill 18 -58 9 20 -56 11 minecraft:water
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -59 12 8 -59 14 minecraft:gravel
fill 6 -58 12 8 -56 14 minecraft:water
fill 9 -59 12 11 -59 14 minecraft:gravel
fill 9 -58 12 11 -56 14 minecraft:water
fill 12 -59 12 14 -59 14 minecraft:gravel
fill 12 -58 12 14 -56 14 minecraft:water
fill 15 -59 12 17 -59 14 minecraft:gravel
fill 15 -58 12 17 -56 14 minecraft:water
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -59 12 23 -59 14 minecraft:gravel
fill 21 -58 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -53 17 minecraft:sand
fill 9 -59 15 11 -59 17 minecraft:gravel
fill 9 -58 15 11 -56 17 minecraft:water
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -54 20 minecraft:moss_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -57 18 20 -57 20 minecraft:sand
fill 18 -56 18 20 -56 20 minecraft:water
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -53 1 1 -51 1 minecraft:blue_concrete
setblock 1 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 1 -54 4 1 -51 4 minecraft:blue_concrete
setblock 1 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (a2)","color":"white"}'}
fill 10 -55 4 10 -53 4 minecraft:purple_concrete
setblock 10 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (d2)","color":"white"}'}
fill 19 -54 4 19 -51 4 minecraft:red_concrete
setblock 19 -50 4 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (g2)","color":"gray"}'}
fill 1 -53 7 1 -52 7 minecraft:blue_concrete
setblock 1 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a3)","color":"white"}'}
fill 10 -54 7 10 -51 7 minecraft:red_concrete
setblock 10 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (d3)","color":"white"}'}
fill 22 -55 7 22 -54 7 minecraft:blue_concrete
setblock 22 -53 7 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h3)","color":"white"}'}
fill 4 -54 10 4 -53 10 minecraft:light_gray_concrete
setblock 4 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 7 -53 10 7 -52 10 minecraft:purple_concrete
setblock 7 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c4)","color":"white"}'}
fill 19 -55 10 19 -54 10 minecraft:light_gray_concrete
setblock 19 -53 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -51.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 10 -55 16 10 -54 16 minecraft:purple_concrete
setblock 10 -53 16 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -51.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d6)","color":"gray"}'}
fill 19 -54 16 19 -53 16 minecraft:light_gray_concrete
setblock 19 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g6)","color":"gray"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -53 19 4 -52 19 minecraft:light_gray_concrete
setblock 4 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b7)","color":"gray"}'}
fill 7 -54 19 7 -53 19 minecraft:blue_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 13 -54 19 13 -52 19 minecraft:purple_concrete
setblock 13 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (e7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:blue_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h7)","color":"gray"}'}
fill 7 -54 22 7 -51 22 minecraft:blue_concrete
setblock 7 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (c8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:yellow_concrete
setblock 22 -51 22 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Runner (h8)","color":"white"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 56/73 — Ne7","color":"white"},{"text":"  ·  contested seam 14 sq","color":"aqua"}]
