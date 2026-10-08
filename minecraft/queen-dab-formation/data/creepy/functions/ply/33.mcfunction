# rated blitz tournament https://lichess.org/tournament/MzydS0mE — ply 33/112  (Qa6)
# amirof_99 1-0 mannyfresher
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 55 land squares, 9 contested (water) ---
fill 0 -55 0 2 -55 2 minecraft:grass_block
fill 3 -55 0 5 -54 2 minecraft:moss_block
fill 6 -55 0 8 -55 2 minecraft:grass_block
fill 9 -55 0 11 -54 2 minecraft:moss_block
fill 12 -55 0 14 -55 2 minecraft:grass_block
fill 15 -55 0 17 -54 2 minecraft:moss_block
fill 18 -55 0 20 -55 2 minecraft:grass_block
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -54 5 minecraft:moss_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -53 5 minecraft:sand
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -54 8 minecraft:moss_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -54 8 minecraft:moss_block
fill 12 -55 6 14 -54 8 minecraft:moss_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -54 8 minecraft:moss_block
fill 21 -57 6 23 -57 8 minecraft:sand
fill 21 -56 6 23 -56 8 minecraft:water
fill 0 -59 9 2 -59 11 minecraft:gravel
fill 0 -58 9 2 -56 11 minecraft:water
fill 3 -59 9 5 -59 11 minecraft:gravel
fill 3 -58 9 5 -56 11 minecraft:water
fill 6 -55 9 8 -54 11 minecraft:moss_block
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -54 11 minecraft:moss_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -59 12 2 -59 14 minecraft:gravel
fill 0 -58 12 2 -56 14 minecraft:water
fill 3 -59 12 5 -59 14 minecraft:gravel
fill 3 -58 12 5 -56 14 minecraft:water
fill 6 -59 12 8 -59 14 minecraft:gravel
fill 6 -58 12 8 -56 14 minecraft:water
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -59 15 8 -59 17 minecraft:gravel
fill 6 -58 15 8 -56 17 minecraft:water
fill 9 -55 15 11 -54 17 minecraft:moss_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -54 17 minecraft:moss_block
fill 0 -59 18 2 -59 20 minecraft:gravel
fill 0 -58 18 2 -56 20 minecraft:water
fill 3 -59 18 5 -59 20 minecraft:gravel
fill 3 -58 18 5 -56 20 minecraft:water
fill 6 -55 18 8 -54 20 minecraft:moss_block
fill 9 -55 18 11 -54 20 minecraft:moss_block
fill 12 -55 18 14 -53 20 minecraft:sand
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -54 23 minecraft:moss_block
fill 3 -55 21 5 -54 23 minecraft:moss_block
fill 6 -55 21 8 -54 23 minecraft:moss_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -54 23 minecraft:moss_block
fill 15 -55 21 17 -55 23 minecraft:grass_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 1 -54 1 1 -52 1 minecraft:blue_concrete
setblock 1 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a1)","color":"white"}'}
fill 13 -54 1 13 -51 1 minecraft:blue_concrete
setblock 13 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (e1)","color":"white"}'}
fill 16 -53 1 16 -51 1 minecraft:red_concrete
setblock 16 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (f1)","color":"white"}'}
fill 1 -53 4 1 -52 4 minecraft:light_gray_concrete
setblock 1 -51 4 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -49.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a2)","color":"white"}'}
fill 4 -54 4 4 -53 4 minecraft:blue_concrete
setblock 4 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (b2)","color":"white"}'}
fill 10 -53 4 10 -51 4 minecraft:purple_concrete
setblock 10 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Line-controller (d2)","color":"white"}'}
fill 13 -52 4 13 -51 4 minecraft:light_gray_concrete
setblock 13 -50 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -48.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (e2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:blue_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (f2)","color":"white"}'}
fill 22 -54 4 22 -53 4 minecraft:blue_concrete
setblock 22 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h2)","color":"white"}'}
fill 7 -54 7 7 -53 7 minecraft:purple_concrete
setblock 7 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (c3)","color":"white"}'}
fill 19 -53 7 19 -52 7 minecraft:light_gray_concrete
setblock 19 -51 7 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g3)","color":"white"}'}
fill 22 -55 7 22 -54 7 minecraft:yellow_concrete
setblock 22 -53 7 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -51.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (h3)","color":"gray"}'}
fill 10 -54 10 10 -53 10 minecraft:purple_concrete
setblock 10 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (d4)","color":"white"}'}
fill 16 -54 13 16 -53 13 minecraft:purple_concrete
setblock 16 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Line-controller (f5)","color":"gray"}'}
fill 19 -54 13 19 -52 13 minecraft:red_concrete
setblock 19 -51 13 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Attacker (g5)","color":"white"}'}
fill 1 -54 16 1 -51 16 minecraft:red_concrete
setblock 1 -50 16 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (a6)","color":"white"}'}
fill 7 -55 16 7 -53 16 minecraft:purple_concrete
setblock 7 -52 16 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Line-controller (c6)","color":"gray"}'}
fill 1 -55 19 1 -54 19 minecraft:light_gray_concrete
setblock 1 -53 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -51.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 10 -53 19 10 -50 19 minecraft:blue_concrete
setblock 10 -49 19 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -47.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (d7)","color":"gray"}'}
fill 1 -53 22 1 -51 22 minecraft:blue_concrete
setblock 1 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (a8)","color":"gray"}'}
fill 10 -54 22 10 -51 22 minecraft:red_concrete
setblock 10 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 10.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Queen · Attacker (d8)","color":"gray"}'}
fill 16 -54 22 16 -52 22 minecraft:light_gray_concrete
setblock 16 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Idle (f8)","color":"gray"}'}
fill 19 -54 22 19 -52 22 minecraft:light_gray_concrete
setblock 19 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Idle (g8)","color":"gray"}'}
fill 22 -54 22 22 -52 22 minecraft:blue_concrete
setblock 22 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 22.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Defender (h8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz tournament https://lichess.org/tournament/MzydS0mE ","color":"gold","bold":true},{"text":"ply 33/112 — Qa6","color":"white"},{"text":"  ·  contested seam 9 sq","color":"aqua"}]
