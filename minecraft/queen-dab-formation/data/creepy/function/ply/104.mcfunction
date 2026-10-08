# rated blitz tournament https://lichess.org/tournament/MzydS0mE — ply 104/112  (dxc5)
# amirof_99 1-0 mannyfresher
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
fill 21 -55 0 23 -55 2 minecraft:grass_block
fill 0 -55 3 2 -55 5 minecraft:grass_block
fill 3 -55 3 5 -55 5 minecraft:grass_block
fill 6 -55 3 8 -55 5 minecraft:grass_block
fill 9 -55 3 11 -54 5 minecraft:moss_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -54 8 minecraft:moss_block
fill 12 -57 6 14 -57 8 minecraft:sand
fill 12 -56 6 14 -56 8 minecraft:water
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -57 6 20 -57 8 minecraft:sand
fill 18 -56 6 20 -56 8 minecraft:water
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -57 9 2 -57 11 minecraft:sand
fill 0 -56 9 2 -56 11 minecraft:water
fill 3 -57 9 5 -57 11 minecraft:sand
fill 3 -56 9 5 -56 11 minecraft:water
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -54 11 minecraft:moss_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -55 11 minecraft:grass_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -57 12 2 -57 14 minecraft:sand
fill 0 -56 12 2 -56 14 minecraft:water
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -54 14 minecraft:moss_block
fill 9 -57 12 11 -57 14 minecraft:sand
fill 9 -56 12 11 -56 14 minecraft:water
fill 12 -57 12 14 -57 14 minecraft:sand
fill 12 -56 12 14 -56 14 minecraft:water
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -57 12 20 -57 14 minecraft:sand
fill 18 -56 12 20 -56 14 minecraft:water
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -55 15 2 -55 17 minecraft:grass_block
fill 3 -55 15 5 -54 17 minecraft:moss_block
fill 6 -55 15 8 -54 17 minecraft:moss_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -57 15 17 -57 17 minecraft:sand
fill 15 -56 15 17 -56 17 minecraft:water
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -55 20 minecraft:grass_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -57 21 5 -57 23 minecraft:sand
fill 3 -56 21 5 -56 23 minecraft:water
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 7 -54 1 7 -51 1 minecraft:blue_concrete
setblock 7 -50 1 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -48.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (c1)","color":"white"}'}
fill 10 -54 1 10 -52 1 minecraft:purple_concrete
setblock 10 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 10.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (d1)","color":"white"}'}
fill 16 -54 1 16 -52 1 minecraft:blue_concrete
setblock 16 -51 1 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -49.8 1.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Bishop · Defender (f1)","color":"white"}'}
fill 13 -54 4 13 -53 4 minecraft:light_gray_concrete
setblock 13 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 13.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (e2)","color":"white"}'}
fill 16 -54 4 16 -53 4 minecraft:light_gray_concrete
setblock 16 -52 4 minecraft:white_concrete
summon minecraft:armor_stand 16.5 -50.8 4.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (f2)","color":"white"}'}
fill 4 -54 7 4 -53 7 minecraft:light_gray_concrete
setblock 4 -52 7 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (b3)","color":"white"}'}
fill 16 -54 10 16 -53 10 minecraft:yellow_concrete
setblock 16 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (f4)","color":"gray"}'}
fill 22 -54 10 22 -53 10 minecraft:blue_concrete
setblock 22 -52 10 minecraft:white_concrete
summon minecraft:armor_stand 22.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (h4)","color":"white"}'}
fill 4 -54 13 4 -51 13 minecraft:red_concrete
setblock 4 -50 13 minecraft:black_concrete
summon minecraft:armor_stand 4.5 -48.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (b5)","color":"gray"}'}
fill 16 -54 13 16 -52 13 minecraft:red_concrete
setblock 16 -51 13 minecraft:black_concrete
summon minecraft:armor_stand 16.5 -49.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (f5)","color":"gray"}'}
fill 19 -55 13 19 -54 13 minecraft:yellow_concrete
setblock 19 -53 13 minecraft:white_concrete
summon minecraft:armor_stand 19.5 -51.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (g5)","color":"white"}'}
fill 1 -54 16 1 -53 16 minecraft:yellow_concrete
setblock 1 -52 16 minecraft:white_concrete
summon minecraft:armor_stand 1.5 -50.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (a6)","color":"white"}'}
fill 7 -53 16 7 -51 16 minecraft:red_concrete
setblock 7 -50 16 minecraft:white_concrete
summon minecraft:armor_stand 7.5 -48.8 16.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Knight · Attacker (c6)","color":"white"}'}
fill 1 -54 19 1 -53 19 minecraft:light_gray_concrete
setblock 1 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a7)","color":"gray"}'}
fill 7 -54 22 7 -52 22 minecraft:red_concrete
setblock 7 -51 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -49.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Attacker (c8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz tournament https://lichess.org/tournament/MzydS0mE ","color":"gold","bold":true},{"text":"ply 104/112 — dxc5","color":"white"},{"text":"  ·  contested seam 11 sq","color":"aqua"}]
