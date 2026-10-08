# rated rapid game — ply 22/34  (Qxe4+)
# vuvuvava 0-1 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 50 land squares, 14 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -55 0 17 -53 2 minecraft:sand
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
fill 21 -55 3 23 -54 5 minecraft:moss_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -53 8 minecraft:sand
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -54 8 minecraft:moss_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -54 8 minecraft:moss_block
fill 21 -55 6 23 -54 8 minecraft:moss_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -55 9 8 -55 11 minecraft:grass_block
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -59 9 17 -59 11 minecraft:gravel
fill 15 -58 9 17 -56 11 minecraft:water
fill 18 -59 9 20 -59 11 minecraft:gravel
fill 18 -58 9 20 -56 11 minecraft:water
fill 21 -55 9 23 -54 11 minecraft:moss_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -54 14 minecraft:moss_block
fill 6 -57 12 8 -57 14 minecraft:sand
fill 6 -56 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -54 14 minecraft:moss_block
fill 12 -55 12 14 -54 14 minecraft:moss_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -59 12 20 -59 14 minecraft:gravel
fill 18 -58 12 20 -56 14 minecraft:water
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -57 15 2 -57 17 minecraft:sand
fill 0 -56 15 2 -56 17 minecraft:water
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -59 15 14 -59 17 minecraft:gravel
fill 12 -58 15 14 -56 17 minecraft:water
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -59 15 20 -59 17 minecraft:gravel
fill 18 -58 15 20 -56 17 minecraft:water
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -54 20 minecraft:moss_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -54 20 minecraft:moss_block
fill 12 -55 18 14 -52 20 minecraft:dirt
fill 15 -59 18 17 -59 20 minecraft:gravel
fill 15 -58 18 17 -56 20 minecraft:water
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -59 18 23 -59 20 minecraft:gravel
fill 21 -58 18 23 -56 20 minecraft:water
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -54 23 minecraft:moss_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -59 21 17 -59 23 minecraft:gravel
fill 15 -58 21 17 -56 23 minecraft:water
fill 18 -59 21 20 -59 23 minecraft:gravel
fill 18 -58 21 20 -56 23 minecraft:water
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 7 -54 1 7 -52 1 minecraft:blue_concrete
setblock 7 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c1)","color":"white"}'}
fill 13 -55 1 13 -52 1 minecraft:blue_concrete
setblock 13 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 22 -54 1 22 -52 1 minecraft:blue_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h1)","color":"white"}'}
fill 1 -53 4 1 -52 4 minecraft:light_gray_concrete
setblock 1 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 4 -54 4 4 -53 4 minecraft:light_gray_concrete
setblock 4 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b2)","color":"white"}'}
fill 7 -54 4 7 -53 4 minecraft:light_gray_concrete
setblock 7 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (c2)","color":"white"}'}
fill 10 -53 4 10 -52 4 minecraft:light_gray_concrete
setblock 10 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (d2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:light_gray_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f2)","color":"white"}'}
fill 19 -55 4 19 -54 4 minecraft:light_gray_concrete
setblock 19 -53 4 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -51.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g2)","color":"white"}'}
fill 22 -53 4 22 -52 4 minecraft:light_gray_concrete
setblock 22 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h2)","color":"white"}'}
fill 7 -54 10 7 -52 10 minecraft:red_concrete
setblock 7 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (c4)","color":"white"}'}
fill 13 -54 10 13 -51 10 minecraft:red_concrete
setblock 13 -50 10 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (e4)","color":"gray"}'}
fill 16 -55 10 16 -53 10 minecraft:purple_concrete
setblock 16 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (f4)","color":"white"}'}
fill 22 -54 13 22 -51 13 minecraft:red_concrete
setblock 22 -50 13 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -48.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (h5)","color":"white"}'}
fill 7 -53 16 7 -51 16 minecraft:purple_concrete
setblock 7 -50 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (c6)","color":"gray"}'}
fill 10 -53 16 10 -52 16 minecraft:purple_concrete
setblock 10 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d6)","color":"gray"}'}
fill 16 -54 16 16 -53 16 minecraft:purple_concrete
setblock 16 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f6)","color":"gray"}'}
fill 19 -55 16 19 -53 16 minecraft:red_concrete
setblock 19 -52 16 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (g6)","color":"white"}'}
fill 1 -53 19 1 -52 19 minecraft:light_gray_concrete
setblock 1 -51 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 4 -54 19 4 -53 19 minecraft:blue_concrete
setblock 4 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b7)","color":"gray"}'}
fill 7 -54 19 7 -53 19 minecraft:blue_concrete
setblock 7 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c7)","color":"gray"}'}
fill 22 -55 19 22 -54 19 minecraft:red_concrete
setblock 22 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (h7)","color":"gray"}'}
fill 1 -54 22 1 -52 22 minecraft:blue_concrete
setblock 1 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 7 -54 22 7 -52 22 minecraft:blue_concrete
setblock 7 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (c8)","color":"gray"}'}
fill 13 -54 22 13 -51 22 minecraft:blue_concrete
setblock 13 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e8)","color":"gray"}'}
fill 16 -55 22 16 -53 22 minecraft:blue_concrete
setblock 16 -52 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f8)","color":"gray"}'}
fill 19 -55 22 19 -53 22 minecraft:blue_concrete
setblock 19 -52 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Defender (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated rapid game ","color":"gold","bold":true},{"text":"ply 22/34 — Qxe4+","color":"white"},{"text":"  ·  contested seam 14 sq","color":"aqua"}]
