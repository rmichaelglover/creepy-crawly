# rated blitz game — ply 140/160  (g3)
# mannyfresher 1/2-1/2 EmilioAsoXela
# Terrain is the relaxation-labeling field: height = control, water = the contested seam.

# clear the previous position
fill 0 -55 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]

# plinth, so the board sits on something solid in any world type
fill 0 -59 0 23 -56 23 minecraft:stone

# --- terrain: 61 land squares, 3 contested (water) ---
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
fill 9 -55 3 11 -55 5 minecraft:grass_block
fill 12 -55 3 14 -55 5 minecraft:grass_block
fill 15 -55 3 17 -55 5 minecraft:grass_block
fill 18 -55 3 20 -55 5 minecraft:grass_block
fill 21 -55 3 23 -55 5 minecraft:grass_block
fill 0 -55 6 2 -55 8 minecraft:grass_block
fill 3 -55 6 5 -55 8 minecraft:grass_block
fill 6 -55 6 8 -55 8 minecraft:grass_block
fill 9 -55 6 11 -55 8 minecraft:grass_block
fill 12 -55 6 14 -55 8 minecraft:grass_block
fill 15 -55 6 17 -55 8 minecraft:grass_block
fill 18 -55 6 20 -55 8 minecraft:grass_block
fill 21 -55 6 23 -55 8 minecraft:grass_block
fill 0 -57 9 2 -57 11 minecraft:sand
fill 0 -56 9 2 -56 11 minecraft:water
fill 3 -55 9 5 -55 11 minecraft:grass_block
fill 6 -57 9 8 -57 11 minecraft:sand
fill 6 -56 9 8 -56 11 minecraft:water
fill 9 -55 9 11 -55 11 minecraft:grass_block
fill 12 -55 9 14 -55 11 minecraft:grass_block
fill 15 -55 9 17 -55 11 minecraft:grass_block
fill 18 -55 9 20 -54 11 minecraft:moss_block
fill 21 -55 9 23 -55 11 minecraft:grass_block
fill 0 -55 12 2 -55 14 minecraft:grass_block
fill 3 -55 12 5 -55 14 minecraft:grass_block
fill 6 -55 12 8 -55 14 minecraft:grass_block
fill 9 -55 12 11 -55 14 minecraft:grass_block
fill 12 -55 12 14 -55 14 minecraft:grass_block
fill 15 -55 12 17 -55 14 minecraft:grass_block
fill 18 -55 12 20 -55 14 minecraft:grass_block
fill 21 -55 12 23 -55 14 minecraft:grass_block
fill 0 -57 15 2 -57 17 minecraft:sand
fill 0 -56 15 2 -56 17 minecraft:water
fill 3 -55 15 5 -55 17 minecraft:grass_block
fill 6 -55 15 8 -55 17 minecraft:grass_block
fill 9 -55 15 11 -55 17 minecraft:grass_block
fill 12 -55 15 14 -55 17 minecraft:grass_block
fill 15 -55 15 17 -55 17 minecraft:grass_block
fill 18 -55 15 20 -55 17 minecraft:grass_block
fill 21 -55 15 23 -55 17 minecraft:grass_block
fill 0 -55 18 2 -55 20 minecraft:grass_block
fill 3 -55 18 5 -55 20 minecraft:grass_block
fill 6 -55 18 8 -54 20 minecraft:moss_block
fill 9 -55 18 11 -55 20 minecraft:grass_block
fill 12 -55 18 14 -55 20 minecraft:grass_block
fill 15 -55 18 17 -55 20 minecraft:grass_block
fill 18 -55 18 20 -55 20 minecraft:grass_block
fill 21 -55 18 23 -55 20 minecraft:grass_block
fill 0 -55 21 2 -55 23 minecraft:grass_block
fill 3 -55 21 5 -55 23 minecraft:grass_block
fill 6 -55 21 8 -55 23 minecraft:grass_block
fill 9 -55 21 11 -55 23 minecraft:grass_block
fill 12 -55 21 14 -55 23 minecraft:grass_block
fill 15 -55 21 17 -54 23 minecraft:moss_block
fill 18 -55 21 20 -55 23 minecraft:grass_block
fill 21 -55 21 23 -55 23 minecraft:grass_block

# --- the pieces: one column per piece, tinted by its relaxed role ---
fill 19 -54 7 19 -53 7 minecraft:yellow_concrete
setblock 19 -52 7 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Runner (g3)","color":"gray"}'}
fill 7 -55 10 7 -53 10 minecraft:purple_concrete
setblock 7 -52 10 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 10.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Rook · Line-controller (c4)","color":"gray"}'}
fill 1 -54 13 1 -53 13 minecraft:light_gray_concrete
setblock 1 -52 13 minecraft:black_concrete
summon minecraft:armor_stand 1.5 -50.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (a5)","color":"gray"}'}
fill 4 -54 13 4 -51 13 minecraft:red_concrete
setblock 4 -50 13 minecraft:white_concrete
summon minecraft:armor_stand 4.5 -48.8 13.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Attacker (b5)","color":"white"}'}
fill 19 -54 19 19 -53 19 minecraft:light_gray_concrete
setblock 19 -52 19 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -50.8 19.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Idle (g7)","color":"gray"}'}
fill 7 -54 22 7 -53 22 minecraft:blue_concrete
setblock 7 -52 22 minecraft:black_concrete
summon minecraft:armor_stand 7.5 -50.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"Pawn · Defender (c8)","color":"gray"}'}
fill 19 -54 22 19 -51 22 minecraft:blue_concrete
setblock 19 -50 22 minecraft:black_concrete
summon minecraft:armor_stand 19.5 -48.8 22.5 {Marker:1b,Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,Tags:["maestro_label"],CustomName:'{"text":"King · Defender (g8)","color":"gray"}'}

tellraw @a ["",{"text":"♟ rated blitz game ","color":"gold","bold":true},{"text":"ply 140/160 — g3","color":"white"},{"text":"  ·  contested seam 3 sq","color":"aqua"}]
