clone ~ ~ ~ ~ ~ ~ ~ ~ ~1 replace move
teleport @s ~ ~ ~1
tag @s add moved

tag @s remove rotated
execute if entity @s[tag=!rotated] if block ~ ~-2 ~1 piston[facing=north] run function ttb:block/rotate/north
execute if entity @s[tag=!rotated] if block ~ ~-2 ~1 piston[facing=south] run function ttb:block/rotate/south
execute if entity @s[tag=!rotated] if block ~ ~-2 ~1 piston[facing=east] run function ttb:block/rotate/east
execute if entity @s[tag=!rotated] if block ~ ~-2 ~1 piston[facing=west] run function ttb:block/rotate/west

execute if entity @s[tag=!rotated] if block ~ ~2 ~1 piston[facing=north] run function ttb:block/rotate/north
execute if entity @s[tag=!rotated] if block ~ ~2 ~1 piston[facing=south] run function ttb:block/rotate/south
execute if entity @s[tag=!rotated] if block ~ ~2 ~1 piston[facing=east] run function ttb:block/rotate/east
execute if entity @s[tag=!rotated] if block ~ ~2 ~1 piston[facing=west] run function ttb:block/rotate/west