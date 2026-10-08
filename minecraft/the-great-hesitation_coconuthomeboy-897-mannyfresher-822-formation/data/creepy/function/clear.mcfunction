# take the whole board back out again
fill 0 -64 0 23 -41 23 minecraft:air
kill @e[type=minecraft:armor_stand,tag=maestro_label]
tellraw @a {"text":"Chess Maestro — board cleared.","color":"gray"}
