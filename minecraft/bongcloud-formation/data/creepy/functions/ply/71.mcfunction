# rated rapid game — ply 71/88  (Ka4)
# mannyfresher 1/2-1/2 maks223
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 58 land squares, 6 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -57 0 17 -57 2 minecraft:sand
fill 15 -56 0 17 -56 2 minecraft:water
fill 18 -57 0 20 -57 2 minecraft:sand
fill 18 -56 0 20 -56 2 minecraft:water
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -53 5 minecraft:sand
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -54 11 minecraft:moss_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -53 11 minecraft:sand
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -57 12 5 -57 14 minecraft:sand
fill 3 -56 12 5 -56 14 minecraft:water
fill 6 -55 12 8 -54 14 minecraft:moss_block
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -54 14 minecraft:moss_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -54 17 minecraft:moss_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -53 17 minecraft:sand
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -57 18 2 -57 20 minecraft:sand
fill 0 -56 18 2 -56 20 minecraft:water
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -54 1 4 -52 1 minecraft:blue_concrete
setblock 4 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (b1)","color":"white"}'}
fill 13 -54 4 13 -52 4 minecraft:yellow_concrete
setblock 13 -51 4 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Runner (e2)","color":"gray"}'}
fill 1 -54 7 1 -52 7 minecraft:light_gray_concrete
setblock 1 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Idle (a3)","color":"white"}'}
fill 10 -54 7 10 -52 7 minecraft:yellow_concrete
setblock 10 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Runner (d3)","color":"gray"}'}
fill 13 -54 7 13 -53 7 minecraft:yellow_concrete
setblock 13 -52 7 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (e3)","color":"gray"}'}
fill 1 -54 10 1 -51 10 minecraft:blue_concrete
setblock 1 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (a4)","color":"white"}'}
fill 1 -55 13 1 -54 13 minecraft:yellow_concrete
setblock 1 -53 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -51.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 16 -54 13 16 -51 13 minecraft:red_concrete
setblock 16 -50 13 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (f5)","color":"gray"}'}
fill 1 -54 16 1 -53 16 minecraft:light_gray_concrete
setblock 1 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a6)","color":"gray"}'}
fill 4 -54 16 4 -53 16 minecraft:yellow_concrete
setblock 4 -52 16 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (b6)","color":"white"}'}
fill 13 -53 16 13 -52 16 minecraft:purple_concrete
setblock 13 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e6)","color":"gray"}'}
fill 4 -54 19 4 -51 19 minecraft:red_concrete
setblock 4 -50 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -48.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (b7)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:blue_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 22 -53 19 22 -52 19 minecraft:light_gray_concrete
setblock 22 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 7 -53 22 7 -51 22 minecraft:blue_concrete
setblock 7 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (c8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 71/88 — Ka4","color":"white"},{"text":"  ·  contested seam 6 sq","color":"aqua"}]
