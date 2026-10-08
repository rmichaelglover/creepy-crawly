# The Creepy Crawly Formation — ply 38/39  (Kb8)
# mannyfresher 1-0 Lerouxdu74
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 53 land squares, 11 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -57 0 5 -57 2 minecraft:sand
fill 3 -56 0 5 -56 2 minecraft:water
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -57 0 11 -57 2 minecraft:sand
fill 9 -56 0 11 -56 2 minecraft:water
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -57 0 17 -57 2 minecraft:sand
fill 15 -56 0 17 -56 2 minecraft:water
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -57 0 23 -57 2 minecraft:sand
fill 21 -56 0 23 -56 2 minecraft:water
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -57 3 8 -57 5 minecraft:sand
fill 6 -56 3 8 -56 5 minecraft:water
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -57 6 2 -57 8 minecraft:sand
fill 0 -56 6 2 -56 8 minecraft:water
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -54 8 minecraft:moss_block
fill 12 -55 6 14 -52 8 minecraft:dirt
fill 15 -55 6 17 -54 8 minecraft:moss_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -54 11 minecraft:moss_block
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
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -57 18 8 -57 20 minecraft:sand
fill 6 -56 18 8 -56 20 minecraft:water
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -57 18 14 -57 20 minecraft:sand
fill 12 -56 18 14 -56 20 minecraft:water
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -57 18 23 -57 20 minecraft:sand
fill 21 -56 18 23 -56 20 minecraft:water
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -55 1 4 -53 1 minecraft:blue_concrete
setblock 4 -52 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 7 -54 1 7 -51 1 minecraft:red_concrete
setblock 7 -50 1 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (c1)","color":"gray"}'}
fill 10 -54 4 10 -53 4 minecraft:blue_concrete
setblock 10 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (d2)","color":"white"}'}
fill 13 -54 4 13 -51 4 minecraft:blue_concrete
setblock 13 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:blue_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 7 -54 7 7 -53 7 minecraft:purple_concrete
setblock 7 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 13 -51 7 13 -50 7 minecraft:purple_concrete
setblock 13 -49 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -47.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e3)","color":"white"}'}
fill 13 -54 10 13 -51 10 minecraft:red_concrete
setblock 13 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (e4)","color":"white"}'}
fill 19 -54 10 19 -53 10 minecraft:light_gray_concrete
setblock 19 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 4 -54 13 4 -53 13 minecraft:light_gray_concrete
setblock 4 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b5)","color":"gray"}'}
fill 13 -54 13 13 -53 13 minecraft:purple_concrete
setblock 13 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e5)","color":"gray"}'}
fill 1 -54 19 1 -52 19 minecraft:red_concrete
setblock 1 -51 19 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (a7)","color":"white"}'}
fill 16 -54 19 16 -53 19 minecraft:light_gray_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 22 -55 19 22 -54 19 minecraft:light_gray_concrete
setblock 22 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 4 -54 22 4 -51 22 minecraft:red_concrete
setblock 4 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (b8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ The Creepy Crawly Formation ","color":"gold","bold":true},{"text":"ply 38/39 — Kb8","color":"white"},{"text":"  ·  contested seam 11 sq","color":"aqua"}]
