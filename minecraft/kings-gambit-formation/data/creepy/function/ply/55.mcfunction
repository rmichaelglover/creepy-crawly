# rated rapid tournament https://lichess.org/tournament/vBgYRWJ0 — ply 55/101  (c3)
# mannyfresher 0-1 Chungkheu
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 58 land squares, 6 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -54 2 minecraft:moss_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -54 5 minecraft:moss_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -54 8 minecraft:moss_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -54 8 minecraft:moss_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -53 8 minecraft:sand
fill 0 -57 9 2 -57 11 minecraft:sand
fill 0 -56 9 2 -56 11 minecraft:water
fill 3 -55 9 5 -54 11 minecraft:moss_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -54 11 minecraft:moss_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -57 12 5 -57 14 minecraft:sand
fill 3 -56 12 5 -56 14 minecraft:water
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -54 14 minecraft:moss_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -54 17 minecraft:moss_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -54 20 minecraft:moss_block
fill 12 -57 18 14 -57 20 minecraft:sand
fill 12 -56 18 14 -56 20 minecraft:water
fill 15 -55 18 17 -54 20 minecraft:moss_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -53 23 minecraft:sand
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -57 21 23 -57 23 minecraft:sand
fill 21 -56 21 23 -56 23 minecraft:water

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 16 -54 1 16 -52 1 minecraft:blue_concrete
setblock 16 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f1)","color":"white"}'}
fill 19 -54 1 19 -52 1 minecraft:light_gray_concrete
setblock 19 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 10 -54 4 10 -52 4 minecraft:blue_concrete
setblock 10 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (d2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:light_gray_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:light_gray_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 10 -54 7 10 -53 7 minecraft:purple_concrete
setblock 10 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 1 -55 10 1 -52 10 minecraft:blue_concrete
setblock 1 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (a4)","color":"white"}'}
fill 4 -53 10 4 -52 10 minecraft:light_gray_concrete
setblock 4 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b4)","color":"white"}'}
fill 22 -53 10 22 -52 10 minecraft:light_gray_concrete
setblock 22 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h4)","color":"white"}'}
fill 4 -54 16 4 -53 16 minecraft:light_gray_concrete
setblock 4 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b6)","color":"gray"}'}
fill 7 -53 16 7 -52 16 minecraft:purple_concrete
setblock 7 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c6)","color":"gray"}'}
fill 19 -53 16 19 -51 16 minecraft:red_concrete
setblock 19 -50 16 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (g6)","color":"white"}'}
fill 10 -53 19 10 -52 19 minecraft:blue_concrete
setblock 10 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (d7)","color":"gray"}'}
fill 13 -55 19 13 -53 19 minecraft:red_concrete
setblock 13 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e7)","color":"gray"}'}
fill 22 -54 19 22 -53 19 minecraft:red_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (h7)","color":"gray"}'}
fill 1 -54 22 1 -52 22 minecraft:red_concrete
setblock 1 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (a8)","color":"gray"}'}
fill 7 -52 22 7 -50 22 minecraft:blue_concrete
setblock 7 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c8)","color":"gray"}'}
fill 10 -54 22 10 -51 22 minecraft:blue_concrete
setblock 10 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Defender (d8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:red_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (f8)","color":"gray"}'}
fill 19 -53 22 19 -50 22 minecraft:blue_concrete
setblock 19 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid tournament https://lichess.org/tournament/vBgYRWJ0 ","color":"gold","bold":true},{"text":"ply 55/101 — c3","color":"white"},{"text":"  ·  contested seam 6 sq","color":"aqua"}]
