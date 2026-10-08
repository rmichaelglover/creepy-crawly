# rated rapid game — ply 79/88  (Bxc1)
# mannyfresher 1/2-1/2 maks223
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 56 land squares, 8 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -57 0 5 -57 2 minecraft:sand
fill 3 -56 0 5 -56 2 minecraft:water
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -57 0 20 -57 2 minecraft:sand
fill 18 -56 0 20 -56 2 minecraft:water
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -54 5 minecraft:moss_block
fill 6 -55 3 8 -54 5 minecraft:moss_block
fill 9 -57 3 11 -57 5 minecraft:sand
fill 9 -56 3 11 -56 5 minecraft:water
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -54 8 minecraft:moss_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -57 6 14 -57 8 minecraft:sand
fill 12 -56 6 14 -56 8 minecraft:water
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -54 11 minecraft:moss_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -54 11 minecraft:moss_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -57 9 23 -57 11 minecraft:sand
fill 21 -56 9 23 -56 11 minecraft:water
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -57 15 5 -57 17 minecraft:sand
fill 3 -56 15 5 -56 17 minecraft:water
fill 6 -55 15 8 -53 17 minecraft:sand
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -54 17 minecraft:moss_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -53 17 minecraft:sand
fill 21 -57 15 23 -57 17 minecraft:sand
fill 21 -56 15 23 -56 17 minecraft:water
fill 0 -57 18 2 -57 20 minecraft:sand
fill 0 -56 18 2 -56 20 minecraft:water
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 7 -54 1 7 -52 1 minecraft:red_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (c1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:red_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (h1)","color":"white"}'}
fill 1 -54 4 1 -51 4 minecraft:light_gray_concrete
setblock 1 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Idle (a2)","color":"white"}'}
fill 13 -54 4 13 -52 4 minecraft:red_concrete
setblock 13 -51 4 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e2)","color":"gray"}'}
fill 13 -55 7 13 -54 7 minecraft:yellow_concrete
setblock 13 -53 7 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (e3)","color":"gray"}'}
fill 13 -54 10 13 -51 10 minecraft:red_concrete
setblock 13 -50 10 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (e4)","color":"gray"}'}
fill 1 -54 13 1 -53 13 minecraft:yellow_concrete
setblock 1 -52 13 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a5)","color":"white"}'}
fill 1 -54 16 1 -53 16 minecraft:light_gray_concrete
setblock 1 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a6)","color":"gray"}'}
fill 4 -55 16 4 -54 16 minecraft:yellow_concrete
setblock 4 -53 16 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -51.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (b6)","color":"white"}'}
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
fill 22 -54 19 22 -53 19 minecraft:light_gray_concrete
setblock 22 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h7)","color":"gray"}'}
fill 7 -53 22 7 -51 22 minecraft:red_concrete
setblock 7 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (c8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 79/88 — Bxc1","color":"white"},{"text":"  ·  contested seam 8 sq","color":"aqua"}]
