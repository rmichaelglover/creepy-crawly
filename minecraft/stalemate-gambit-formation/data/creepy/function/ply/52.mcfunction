# rated blitz game — ply 52/160  (Rxg1)
# mannyfresher 1/2-1/2 EmilioAsoXela
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 52 land squares, 12 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -55 2 minecraft:grass_block
fill 6 -55 0 8 -54 2 minecraft:moss_block
fill 9 -57 0 11 -57 2 minecraft:sand
fill 9 -56 0 11 -56 2 minecraft:water
fill 12 -57 0 14 -57 2 minecraft:sand
fill 12 -56 0 14 -56 2 minecraft:water
fill 15 -55 0 17 -55 2 minecraft:grass_block
fill 18 -55 0 20 -54 2 minecraft:moss_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -59 3 20 -59 5 minecraft:gravel
fill 18 -58 3 20 -56 5 minecraft:water
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -57 6 2 -57 8 minecraft:sand
fill 0 -56 6 2 -56 8 minecraft:water
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -54 8 minecraft:moss_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -59 6 14 -59 8 minecraft:gravel
fill 12 -58 6 14 -56 8 minecraft:water
fill 15 -55 6 17 -54 8 minecraft:moss_block
fill 18 -59 6 20 -59 8 minecraft:gravel
fill 18 -58 6 20 -56 8 minecraft:water
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -55 9 2 -55 11 minecraft:grass_block
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -59 9 8 -59 11 minecraft:gravel
fill 6 -58 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -59 9 14 -59 11 minecraft:gravel
fill 12 -58 9 14 -56 11 minecraft:water
fill 15 -59 9 17 -59 11 minecraft:gravel
fill 15 -58 9 17 -56 11 minecraft:water
fill 18 -59 9 20 -59 11 minecraft:gravel
fill 18 -58 9 20 -56 11 minecraft:water
fill 21 -55 9 23 -54 11 minecraft:moss_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -54 14 minecraft:moss_block
fill 9 -59 12 11 -59 14 minecraft:gravel
fill 9 -58 12 11 -56 14 minecraft:water
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -59 12 23 -59 14 minecraft:gravel
fill 21 -58 12 23 -56 14 minecraft:water
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -54 20 minecraft:moss_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -54 23 minecraft:moss_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 19 -53 1 19 -51 1 minecraft:red_concrete
setblock 19 -50 1 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (g1)","color":"gray"}'}
fill 22 -54 1 22 -52 1 minecraft:red_concrete
setblock 22 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (h1)","color":"white"}'}
fill 4 -54 4 4 -53 4 minecraft:light_gray_concrete
setblock 4 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b2)","color":"white"}'}
fill 13 -54 4 13 -52 4 minecraft:blue_concrete
setblock 13 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (e2)","color":"white"}'}
fill 16 -54 4 16 -51 4 minecraft:red_concrete
setblock 16 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (f2)","color":"white"}'}
fill 10 -54 7 10 -53 7 minecraft:purple_concrete
setblock 10 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d3)","color":"white"}'}
fill 19 -55 7 19 -54 7 minecraft:blue_concrete
setblock 19 -53 7 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g3)","color":"white"}'}
fill 1 -54 10 1 -53 10 minecraft:light_gray_concrete
setblock 1 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a4)","color":"white"}'}
fill 4 -54 10 4 -53 10 minecraft:yellow_concrete
setblock 4 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (b4)","color":"gray"}'}
fill 10 -54 10 10 -53 10 minecraft:yellow_concrete
setblock 10 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (d4)","color":"gray"}'}
fill 13 -55 10 13 -54 10 minecraft:purple_concrete
setblock 13 -53 10 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -51.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (e4)","color":"white"}'}
fill 16 -55 10 16 -54 10 minecraft:red_concrete
setblock 16 -53 10 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -51.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (f4)","color":"white"}'}
fill 22 -53 10 22 -52 10 minecraft:light_gray_concrete
setblock 22 -51 10 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -49.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h4)","color":"white"}'}
fill 1 -54 13 1 -53 13 minecraft:blue_concrete
setblock 1 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (a5)","color":"gray"}'}
fill 13 -54 13 13 -53 13 minecraft:red_concrete
setblock 13 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 13.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Attacker (e5)","color":"gray"}'}
fill 4 -54 16 4 -53 16 minecraft:blue_concrete
setblock 4 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b6)","color":"gray"}'}
fill 16 -54 16 16 -52 16 minecraft:red_concrete
setblock 16 -51 16 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (f6)","color":"gray"}'}
fill 22 -54 16 22 -53 16 minecraft:light_gray_concrete
setblock 22 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (h6)","color":"gray"}'}
fill 16 -54 19 16 -53 19 minecraft:light_gray_concrete
setblock 16 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f7)","color":"gray"}'}
fill 19 -54 19 19 -53 19 minecraft:blue_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (g7)","color":"gray"}'}
fill 7 -54 22 7 -52 22 minecraft:blue_concrete
setblock 7 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (c8)","color":"gray"}'}
fill 19 -53 22 19 -50 22 minecraft:blue_concrete
setblock 19 -49 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -47.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz game ","color":"gold","bold":true},{"text":"ply 52/160 — Rxg1","color":"white"},{"text":"  ·  contested seam 12 sq","color":"aqua"}]
