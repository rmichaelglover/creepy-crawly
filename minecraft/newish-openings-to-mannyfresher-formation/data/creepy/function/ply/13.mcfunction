# rated rapid game — ply 13/80  (a4?!)
# mannyfresher 0-1 lyalin
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
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -57 3 8 -57 5 minecraft:sand
fill 6 -56 3 8 -56 5 minecraft:water
fill 9 -55 3 11 -52 5 minecraft:dirt
fill 12 -55 3 14 -53 5 minecraft:sand
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -53 8 minecraft:sand
fill 3 -57 6 5 -57 8 minecraft:sand
fill 3 -56 6 5 -56 8 minecraft:water
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -57 6 17 -57 8 minecraft:sand
fill 15 -56 6 17 -56 8 minecraft:water
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -54 8 minecraft:moss_block
fill 0 -55 9 2 -54 11 minecraft:moss_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -57 9 11 -57 11 minecraft:sand
fill 9 -56 9 11 -56 11 minecraft:water
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -57 12 17 -57 14 minecraft:sand
fill 15 -56 12 17 -56 14 minecraft:water
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -53 17 minecraft:sand
fill 12 -55 15 14 -54 17 minecraft:moss_block
fill 15 -55 15 17 -53 17 minecraft:sand
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -54 20 minecraft:moss_block
fill 12 -55 18 14 -52 20 minecraft:dirt
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -53 23 minecraft:sand
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 4 -54 1 4 -52 1 minecraft:light_gray_concrete
setblock 4 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (b1)","color":"white"}'}
fill 7 -54 1 7 -52 1 minecraft:blue_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c1)","color":"white"}'}
fill 10 -54 1 10 -51 1 minecraft:red_concrete
setblock 10 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (d1)","color":"white"}'}
fill 13 -54 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 16 -54 1 16 -52 1 minecraft:blue_concrete
setblock 16 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f1)","color":"white"}'}
fill 19 -54 1 19 -52 1 minecraft:light_gray_concrete
setblock 19 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 22 -54 4 22 -53 4 minecraft:light_gray_concrete
setblock 22 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h2)","color":"white"}'}
fill 1 -53 10 1 -52 10 minecraft:light_gray_concrete
setblock 1 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a4)","color":"white"}'}
fill 4 -54 10 4 -53 10 minecraft:light_gray_concrete
setblock 4 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 7 -54 10 7 -53 10 minecraft:purple_concrete
setblock 7 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c4)","color":"white"}'}
fill 10 -55 10 10 -53 10 minecraft:purple_concrete
setblock 10 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (d4)","color":"gray"}'}
fill 13 -54 10 13 -53 10 minecraft:yellow_concrete
setblock 13 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (e4)","color":"gray"}'}
fill 16 -54 10 16 -53 10 minecraft:purple_concrete
setblock 16 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f4)","color":"white"}'}
fill 19 -54 10 19 -53 10 minecraft:light_gray_concrete
setblock 19 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 4 -53 16 4 -52 16 minecraft:light_gray_concrete
setblock 4 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b6)","color":"gray"}'}
fill 1 -54 19 1 -53 19 minecraft:blue_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a7)","color":"gray"}'}
fill 4 -54 19 4 -52 19 minecraft:purple_concrete
setblock 4 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (b7)","color":"gray"}'}
fill 7 -54 19 7 -53 19 minecraft:blue_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 13 -51 19 13 -50 19 minecraft:light_gray_concrete
setblock 13 -49 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -47.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (e7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:light_gray_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:light_gray_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 1 -53 22 1 -51 22 minecraft:blue_concrete
setblock 1 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 10 -53 22 10 -50 22 minecraft:purple_concrete
setblock 10 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Line-controller (d8)","color":"gray"}'}
fill 13 -54 22 13 -51 22 minecraft:blue_concrete
setblock 13 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 19 -54 22 19 -52 22 minecraft:blue_concrete
setblock 19 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 13/80 — a4?!","color":"white"},{"text":"  ·  contested seam 7 sq","color":"aqua"}]
