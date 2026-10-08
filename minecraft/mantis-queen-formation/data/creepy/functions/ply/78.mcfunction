# rated rapid game — ply 78/85  (Kd6)
# mannyfresher 1-0 AdhithiSankaran
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 54 land squares, 10 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -59 6 11 -59 8 minecraft:gravel
fill 9 -58 6 11 -56 8 minecraft:water
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -54 8 minecraft:moss_block
fill 18 -57 6 20 -57 8 minecraft:sand
fill 18 -56 6 20 -56 8 minecraft:water
fill 21 -55 6 23 -53 8 minecraft:sand
fill 0 -57 9 2 -57 11 minecraft:sand
fill 0 -56 9 2 -56 11 minecraft:water
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -59 9 8 -59 11 minecraft:gravel
fill 6 -58 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -59 9 14 -59 11 minecraft:gravel
fill 12 -58 9 14 -56 11 minecraft:water
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -54 11 minecraft:moss_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -59 12 8 -59 14 minecraft:gravel
fill 6 -58 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -59 12 14 -59 14 minecraft:gravel
fill 12 -58 12 14 -56 14 minecraft:water
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -54 14 minecraft:moss_block
fill 21 -55 12 23 -53 14 minecraft:sand
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -59 15 14 -59 17 minecraft:gravel
fill 12 -58 15 14 -56 17 minecraft:water
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -57 18 8 -57 20 minecraft:sand
fill 6 -56 18 8 -56 20 minecraft:water
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -59 18 14 -59 20 minecraft:gravel
fill 12 -58 18 14 -56 20 minecraft:water
fill 15 -55 18 17 -54 20 minecraft:moss_block
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
fill 1 -54 4 1 -53 4 minecraft:blue_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:light_gray_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 4 -54 7 4 -53 7 minecraft:light_gray_concrete
setblock 4 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b3)","color":"white"}'}
fill 10 -54 10 10 -52 10 minecraft:purple_concrete
setblock 10 -51 10 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (d4)","color":"gray"}'}
fill 16 -54 10 16 -53 10 minecraft:yellow_concrete
setblock 16 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (f4)","color":"gray"}'}
fill 19 -54 10 19 -51 10 minecraft:red_concrete
setblock 19 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (g4)","color":"white"}'}
fill 16 -54 13 16 -53 13 minecraft:red_concrete
setblock 16 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (f5)","color":"white"}'}
fill 10 -53 16 10 -50 16 minecraft:purple_concrete
setblock 10 -49 16 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -47.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Line-controller (d6)","color":"gray"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:light_gray_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b7)","color":"gray"}'}
fill 7 -55 19 7 -54 19 minecraft:blue_concrete
setblock 7 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 22 -54 19 22 -52 19 minecraft:red_concrete
setblock 22 -51 19 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (h7)","color":"white"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 78/85 — Kd6","color":"white"},{"text":"  ·  contested seam 10 sq","color":"aqua"}]
