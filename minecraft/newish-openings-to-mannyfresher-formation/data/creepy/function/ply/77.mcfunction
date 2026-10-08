# rated rapid game — ply 77/80  (Kf4)
# mannyfresher 0-1 lyalin
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 53 land squares, 11 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -57 0 23 -57 2 minecraft:sand
fill 21 -56 0 23 -56 2 minecraft:water
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -54 5 minecraft:moss_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -54 5 minecraft:moss_block
fill 15 -55 3 17 -54 5 minecraft:moss_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -57 6 14 -57 8 minecraft:sand
fill 12 -56 6 14 -56 8 minecraft:water
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
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -59 12 17 -59 14 minecraft:gravel
fill 15 -58 12 17 -56 14 minecraft:water
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -53 14 minecraft:sand
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -57 15 5 -57 17 minecraft:sand
fill 3 -56 15 5 -56 17 minecraft:water
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -59 15 14 -59 17 minecraft:gravel
fill 12 -58 15 14 -56 17 minecraft:water
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -54 20 minecraft:moss_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -54 20 minecraft:moss_block
fill 15 -59 18 17 -59 20 minecraft:gravel
fill 15 -58 18 17 -56 20 minecraft:water
fill 18 -59 18 20 -59 20 minecraft:gravel
fill 18 -58 18 20 -56 20 minecraft:water
fill 21 -59 18 23 -59 20 minecraft:gravel
fill 21 -58 18 23 -56 20 minecraft:water
fill 0 -57 21 2 -57 23 minecraft:sand
fill 0 -56 21 2 -56 23 minecraft:water
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -59 21 17 -59 23 minecraft:gravel
fill 15 -58 21 17 -56 23 minecraft:water
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -54 23 minecraft:moss_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 4 -54 4 4 -52 4 minecraft:yellow_concrete
setblock 4 -51 4 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Runner (b2)","color":"gray"}'}
fill 13 -53 4 13 -52 4 minecraft:yellow_concrete
setblock 13 -51 4 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (e2)","color":"gray"}'}
fill 22 -54 4 22 -52 4 minecraft:yellow_concrete
setblock 22 -51 4 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Runner (h2)","color":"gray"}'}
fill 10 -54 7 10 -52 7 minecraft:yellow_concrete
setblock 10 -51 7 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Runner (d3)","color":"gray"}'}
fill 16 -54 10 16 -51 10 minecraft:red_concrete
setblock 16 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (f4)","color":"white"}'}
fill 1 -54 13 1 -53 13 minecraft:yellow_concrete
setblock 1 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 10 -54 13 10 -52 13 minecraft:purple_concrete
setblock 10 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (d5)","color":"white"}'}
fill 16 -55 13 16 -54 13 minecraft:purple_concrete
setblock 16 -53 13 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -51.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f5)","color":"gray"}'}
fill 19 -54 16 19 -53 16 minecraft:blue_concrete
setblock 19 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g6)","color":"gray"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 16 -55 19 16 -53 19 minecraft:red_concrete
setblock 16 -52 19 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (f7)","color":"white"}'}
fill 10 -54 22 10 -52 22 minecraft:red_concrete
setblock 10 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (d8)","color":"gray"}'}
fill 13 -53 22 13 -50 22 minecraft:red_concrete
setblock 13 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (e8)","color":"gray"}'}
fill 19 -54 22 19 -52 22 minecraft:light_gray_concrete
setblock 19 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 77/80 — Kf4","color":"white"},{"text":"  ·  contested seam 11 sq","color":"aqua"}]
