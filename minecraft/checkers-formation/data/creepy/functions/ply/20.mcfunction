# rated rapid game — ply 20/39  (c6)
# mannyfresher 1-0 Lerouxdu74
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 59 land squares, 5 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -54 5 minecraft:moss_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -53 5 minecraft:sand
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -57 3 20 -57 5 minecraft:sand
fill 18 -56 3 20 -56 5 minecraft:water
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -52 8 minecraft:dirt
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -54 8 minecraft:moss_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -54 14 minecraft:moss_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -57 12 23 -57 14 minecraft:sand
fill 21 -56 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -57 15 8 -57 17 minecraft:sand
fill 6 -56 15 8 -56 17 minecraft:water
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -57 18 2 -57 20 minecraft:sand
fill 0 -56 18 2 -56 20 minecraft:water
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -54 20 minecraft:moss_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 4 -54 1 4 -52 1 minecraft:blue_concrete
setblock 4 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (b1)","color":"white"}'}
fill 7 -54 1 7 -52 1 minecraft:blue_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c1)","color":"white"}'}
fill 13 -54 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 16 -54 1 16 -52 1 minecraft:light_gray_concrete
setblock 16 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Idle (f1)","color":"white"}'}
fill 19 -54 1 19 -52 1 minecraft:light_gray_concrete
setblock 19 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g1)","color":"white"}'}
fill 10 -53 4 10 -52 4 minecraft:blue_concrete
setblock 10 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (d2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:blue_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 22 -54 4 22 -51 4 minecraft:red_concrete
setblock 22 -50 4 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (h2)","color":"gray"}'}
fill 7 -54 7 7 -53 7 minecraft:purple_concrete
setblock 7 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 13 -53 7 13 -52 7 minecraft:purple_concrete
setblock 13 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e3)","color":"white"}'}
fill 1 -54 10 1 -51 10 minecraft:red_concrete
setblock 1 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (a4)","color":"white"}'}
fill 4 -54 10 4 -53 10 minecraft:light_gray_concrete
setblock 4 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 13 -54 10 13 -52 10 minecraft:red_concrete
setblock 13 -51 10 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e4)","color":"gray"}'}
fill 19 -54 10 19 -53 10 minecraft:light_gray_concrete
setblock 19 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g4)","color":"white"}'}
fill 10 -54 13 10 -53 13 minecraft:purple_concrete
setblock 10 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d5)","color":"gray"}'}
fill 13 -54 13 13 -53 13 minecraft:purple_concrete
setblock 13 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e5)","color":"gray"}'}
fill 7 -55 16 7 -54 16 minecraft:purple_concrete
setblock 7 -53 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -51.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c6)","color":"gray"}'}
fill 1 -55 19 1 -54 19 minecraft:light_gray_concrete
setblock 1 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:blue_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:light_gray_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 22 -53 19 22 -52 19 minecraft:light_gray_concrete
setblock 22 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 1 -54 22 1 -52 22 minecraft:blue_concrete
setblock 1 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 13 -54 22 13 -51 22 minecraft:blue_concrete
setblock 13 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e8)","color":"gray"}'}
fill 16 -53 22 16 -51 22 minecraft:red_concrete
setblock 16 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (f8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 20/39 — c6","color":"white"},{"text":"  ·  contested seam 5 sq","color":"aqua"}]
