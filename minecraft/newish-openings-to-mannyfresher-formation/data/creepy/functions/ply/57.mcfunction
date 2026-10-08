# rated rapid game — ply 57/80  (g6?)
# mannyfresher 0-1 lyalin
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 55 land squares, 9 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -55 0 17 -54 2 minecraft:moss_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -54 5 minecraft:moss_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -57 3 20 -57 5 minecraft:sand
fill 18 -56 3 20 -56 5 minecraft:water
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -57 6 14 -57 8 minecraft:sand
fill 12 -56 6 14 -56 8 minecraft:water
fill 15 -57 6 17 -57 8 minecraft:sand
fill 15 -56 6 17 -56 8 minecraft:water
fill 18 -57 6 20 -57 8 minecraft:sand
fill 18 -56 6 20 -56 8 minecraft:water
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -54 11 minecraft:moss_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -57 15 5 -57 17 minecraft:sand
fill 3 -56 15 5 -56 17 minecraft:water
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -54 17 minecraft:moss_block
fill 18 -55 15 20 -54 17 minecraft:moss_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -57 18 5 -57 20 minecraft:sand
fill 3 -56 18 5 -56 20 minecraft:water
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -54 20 minecraft:moss_block
fill 21 -57 18 23 -57 20 minecraft:sand
fill 21 -56 18 23 -56 20 minecraft:water
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -57 21 8 -57 23 minecraft:sand
fill 6 -56 21 8 -56 23 minecraft:water
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 16 -54 4 16 -51 4 minecraft:light_gray_concrete
setblock 16 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Idle (f2)","color":"white"}'}
fill 7 -54 7 7 -52 7 minecraft:red_concrete
setblock 7 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (c3)","color":"gray"}'}
fill 13 -54 10 13 -52 10 minecraft:emerald_block
setblock 13 -51 10 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Outpost (e4)","color":"gray"}'}
fill 16 -54 10 16 -53 10 minecraft:yellow_concrete
setblock 16 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (f4)","color":"gray"}'}
fill 1 -54 13 1 -53 13 minecraft:yellow_concrete
setblock 1 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 4 -54 13 4 -52 13 minecraft:light_gray_concrete
setblock 4 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Idle (b5)","color":"white"}'}
fill 16 -54 13 16 -53 13 minecraft:purple_concrete
setblock 16 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f5)","color":"gray"}'}
fill 19 -53 16 19 -52 16 minecraft:red_concrete
setblock 19 -51 16 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (g6)","color":"white"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 7 -54 19 7 -52 19 minecraft:red_concrete
setblock 7 -51 19 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (c7)","color":"white"}'}
fill 16 -54 19 16 -53 19 minecraft:red_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (f7)","color":"gray"}'}
fill 22 -55 19 22 -54 19 minecraft:red_concrete
setblock 22 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (h7)","color":"gray"}'}
fill 10 -54 22 10 -52 22 minecraft:purple_concrete
setblock 10 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (d8)","color":"gray"}'}
fill 16 -54 22 16 -51 22 minecraft:blue_concrete
setblock 16 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (f8)","color":"gray"}'}
fill 19 -53 22 19 -51 22 minecraft:light_gray_concrete
setblock 19 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 57/80 — g6?","color":"white"},{"text":"  ·  contested seam 9 sq","color":"aqua"}]
