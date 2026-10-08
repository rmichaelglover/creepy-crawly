# rated rapid game — ply 34/34  (Nxg8)
# vuvuvava 0-1 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 59 land squares, 5 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -53 2 minecraft:sand
fill 9 -55 0 11 -55 2 minecraft:grass_block
fill 12 -55 0 14 -54 2 minecraft:moss_block
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -54 2 minecraft:moss_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -57 3 8 -57 5 minecraft:sand
fill 6 -56 3 8 -56 5 minecraft:water
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -57 6 2 -57 8 minecraft:sand
fill 0 -56 6 2 -56 8 minecraft:water
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -53 8 minecraft:sand
fill 21 -57 6 23 -57 8 minecraft:sand
fill 21 -56 6 23 -56 8 minecraft:water
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -57 9 11 -57 11 minecraft:sand
fill 9 -56 9 11 -56 11 minecraft:water
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -54 11 minecraft:moss_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -54 14 minecraft:moss_block
fill 6 -55 12 8 -54 14 minecraft:moss_block
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -53 14 minecraft:sand
fill 15 -55 12 17 -54 14 minecraft:moss_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -52 17 minecraft:dirt
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -52 17 minecraft:dirt
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -55 18 5 -54 20 minecraft:moss_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -54 20 minecraft:moss_block
fill 12 -55 18 14 -54 20 minecraft:moss_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
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
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 7 -52 1 7 -50 1 minecraft:blue_concrete
setblock 7 -49 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -47.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c1)","color":"white"}'}
fill 10 -54 1 10 -51 1 minecraft:blue_concrete
setblock 10 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (d1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -54 4 1 -53 4 minecraft:light_gray_concrete
setblock 1 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 4 -54 4 4 -53 4 minecraft:light_gray_concrete
setblock 4 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b2)","color":"white"}'}
fill 7 -55 4 7 -54 4 minecraft:blue_concrete
setblock 7 -53 4 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -51.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c2)","color":"white"}'}
fill 13 -54 4 13 -52 4 minecraft:purple_concrete
setblock 13 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (e2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:light_gray_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f2)","color":"white"}'}
fill 19 -54 4 19 -53 4 minecraft:light_gray_concrete
setblock 19 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 22 -54 4 22 -53 4 minecraft:light_gray_concrete
setblock 22 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h2)","color":"white"}'}
fill 10 -54 7 10 -53 7 minecraft:purple_concrete
setblock 10 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 7 -53 13 7 -50 13 minecraft:red_concrete
setblock 7 -49 13 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -47.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (c5)","color":"gray"}'}
fill 7 -53 16 7 -50 16 minecraft:purple_concrete
setblock 7 -49 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -47.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Line-controller (c6)","color":"gray"}'}
fill 10 -51 16 10 -50 16 minecraft:purple_concrete
setblock 10 -49 16 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -47.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d6)","color":"gray"}'}
fill 16 -54 16 16 -53 16 minecraft:purple_concrete
setblock 16 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f6)","color":"gray"}'}
fill 1 -53 19 1 -52 19 minecraft:light_gray_concrete
setblock 1 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -53 19 4 -52 19 minecraft:blue_concrete
setblock 4 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b7)","color":"gray"}'}
fill 7 -54 19 7 -53 19 minecraft:blue_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 1 -54 22 1 -52 22 minecraft:blue_concrete
setblock 1 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 7 -54 22 7 -52 22 minecraft:blue_concrete
setblock 7 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:blue_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 19 -54 22 19 -52 22 minecraft:blue_concrete
setblock 19 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:yellow_concrete
setblock 22 -51 22 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Runner (h8)","color":"white"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 34/34 — Nxg8","color":"white"},{"text":"  ·  contested seam 5 sq","color":"aqua"}]
