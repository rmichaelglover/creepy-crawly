# The Creepy Crawly Formation — ply 31/39  (Qxe4)
# mannyfresher 1-0 Lerouxdu74
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 53 land squares, 11 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -54 2 minecraft:moss_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -59 0 23 -59 2 minecraft:gravel
fill 21 -58 0 23 -56 2 minecraft:water
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -53 5 minecraft:sand
fill 12 -55 3 14 -54 5 minecraft:moss_block
fill 15 -59 3 17 -59 5 minecraft:gravel
fill 15 -58 3 17 -56 5 minecraft:water
fill 18 -59 3 20 -59 5 minecraft:gravel
fill 18 -58 3 20 -56 5 minecraft:water
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -53 8 minecraft:sand
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -53 8 minecraft:sand
fill 15 -55 6 17 -54 8 minecraft:moss_block
fill 18 -59 6 20 -59 8 minecraft:gravel
fill 18 -58 6 20 -56 8 minecraft:water
fill 21 -59 6 23 -59 8 minecraft:gravel
fill 21 -58 6 23 -56 8 minecraft:water
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -59 9 17 -59 11 minecraft:gravel
fill 15 -58 9 17 -56 11 minecraft:water
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -54 14 minecraft:moss_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -59 12 14 -59 14 minecraft:gravel
fill 12 -58 12 14 -56 14 minecraft:water
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -57 12 23 -57 14 minecraft:sand
fill 21 -56 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -57 15 8 -57 17 minecraft:sand
fill 6 -56 15 8 -56 17 minecraft:water
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -57 18 5 -57 20 minecraft:sand
fill 3 -56 18 5 -56 20 minecraft:water
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
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
fill 1 -54 1 1 -52 1 minecraft:red_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (a1)","color":"white"}'}
fill 4 -53 1 4 -51 1 minecraft:blue_concrete
setblock 4 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 7 -54 1 7 -52 1 minecraft:blue_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c1)","color":"white"}'}
fill 13 -54 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 19 -54 1 19 -52 1 minecraft:light_gray_concrete
setblock 19 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g1)","color":"white"}'}
fill 10 -52 4 10 -51 4 minecraft:blue_concrete
setblock 10 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (d2)","color":"white"}'}
fill 16 -55 4 16 -54 4 minecraft:blue_concrete
setblock 16 -53 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -51.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 22 -54 4 22 -51 4 minecraft:red_concrete
setblock 22 -50 4 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (h2)","color":"gray"}'}
fill 7 -53 7 7 -52 7 minecraft:purple_concrete
setblock 7 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 13 -52 7 13 -51 7 minecraft:purple_concrete
setblock 13 -50 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e3)","color":"white"}'}
fill 4 -54 10 4 -53 10 minecraft:light_gray_concrete
setblock 4 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 13 -54 10 13 -51 10 minecraft:red_concrete
setblock 13 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (e4)","color":"white"}'}
fill 19 -54 10 19 -53 10 minecraft:light_gray_concrete
setblock 19 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 13 -55 13 13 -54 13 minecraft:purple_concrete
setblock 13 -53 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -51.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e5)","color":"gray"}'}
fill 1 -54 16 1 -53 16 minecraft:light_gray_concrete
setblock 1 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a6)","color":"gray"}'}
fill 7 -54 19 7 -51 19 minecraft:light_gray_concrete
setblock 7 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Idle (c7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:light_gray_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:light_gray_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:red_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (f8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ The Creepy Crawly Formation ","color":"gold","bold":true},{"text":"ply 31/39 — Qxe4","color":"white"},{"text":"  ·  contested seam 11 sq","color":"aqua"}]
