# ≤2000 Bullet Arena — ply 51/241  (Bxh3+)
# CHUDOYUD0 1-0 mannyfresher
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
fill 15 -55 0 17 -54 2 minecraft:moss_block
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
fill 0 -57 6 2 -57 8 minecraft:sand
fill 0 -56 6 2 -56 8 minecraft:water
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -54 11 minecraft:moss_block
fill 9 -57 9 11 -57 11 minecraft:sand
fill 9 -56 9 11 -56 11 minecraft:water
fill 12 -55 9 14 -54 11 minecraft:moss_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -59 9 20 -59 11 minecraft:gravel
fill 18 -58 9 20 -56 11 minecraft:water
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -53 14 minecraft:sand
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -59 12 23 -59 14 minecraft:gravel
fill 21 -58 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -53 17 minecraft:sand
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -59 15 20 -59 17 minecraft:gravel
fill 18 -58 15 20 -56 17 minecraft:water
fill 21 -59 15 23 -59 17 minecraft:gravel
fill 21 -58 15 23 -56 17 minecraft:water
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -54 20 minecraft:moss_block
fill 9 -59 18 11 -59 20 minecraft:gravel
fill 9 -58 18 11 -56 20 minecraft:water
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -59 18 17 -59 20 minecraft:gravel
fill 15 -58 18 17 -56 20 minecraft:water
fill 18 -55 18 20 -54 20 minecraft:moss_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -59 21 8 -59 23 minecraft:gravel
fill 6 -58 21 8 -56 23 minecraft:water
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -59 21 14 -59 23 minecraft:gravel
fill 12 -58 21 14 -56 23 minecraft:water
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -54 23 minecraft:moss_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 22 -54 1 22 -51 1 minecraft:light_gray_concrete
setblock 22 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Idle (h1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:blue_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a2)","color":"white"}'}
fill 4 -54 4 4 -52 4 minecraft:purple_concrete
setblock 4 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (b2)","color":"white"}'}
fill 7 -54 4 7 -53 4 minecraft:blue_concrete
setblock 7 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c2)","color":"white"}'}
fill 4 -53 7 4 -52 7 minecraft:light_gray_concrete
setblock 4 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b3)","color":"white"}'}
fill 10 -54 7 10 -53 7 minecraft:purple_concrete
setblock 10 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 22 -54 7 22 -52 7 minecraft:red_concrete
setblock 22 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (h3)","color":"white"}'}
fill 13 -53 10 13 -51 10 minecraft:red_concrete
setblock 13 -50 10 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (e4)","color":"white"}'}
fill 22 -54 10 22 -53 10 minecraft:yellow_concrete
setblock 22 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (h4)","color":"gray"}'}
fill 7 -54 13 7 -52 13 minecraft:purple_concrete
setblock 7 -51 13 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (c5)","color":"gray"}'}
fill 13 -54 13 13 -52 13 minecraft:red_concrete
setblock 13 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (e5)","color":"white"}'}
fill 1 -54 16 1 -53 16 minecraft:light_gray_concrete
setblock 1 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a6)","color":"gray"}'}
fill 4 -54 16 4 -53 16 minecraft:blue_concrete
setblock 4 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b6)","color":"gray"}'}
fill 7 -54 16 7 -53 16 minecraft:yellow_concrete
setblock 7 -52 16 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (c6)","color":"white"}'}
fill 16 -54 16 16 -52 16 minecraft:yellow_concrete
setblock 16 -51 16 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Runner (f6)","color":"white"}'}
fill 22 -54 19 22 -52 19 minecraft:blue_concrete
setblock 22 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h7)","color":"gray"}'}
fill 7 -55 22 7 -52 22 minecraft:light_gray_concrete
setblock 7 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Idle (c8)","color":"gray"}'}
fill 19 -54 22 19 -52 22 minecraft:blue_concrete
setblock 19 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ ≤2000 Bullet Arena ","color":"gold","bold":true},{"text":"ply 51/241 — Bxh3+","color":"white"},{"text":"  ·  contested seam 10 sq","color":"aqua"}]
