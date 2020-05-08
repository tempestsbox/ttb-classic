function ttb:structures/get_random_number
execute if entity @s[type=!player] run setblock ~ ~ ~ stone

tag @s[scores={transfer=1..}] add complete

execute as @s[tag=!complete] at @s store success score @s success run clone ~-2 55 ~-2 ~2 72 ~2 ~-2 55 ~-2 filtered minecraft:snow force
execute if entity @s[tag=!complete,scores={success=1}] run function ttb:structures/biome/snow
execute as @s at @s[tag=!complete] store success score @s success run clone ~-10 55 ~-10 ~10 90 ~10 ~-10 55 ~-10 filtered minecraft:spruce_log force
execute if entity @s[tag=!complete,scores={success=1}] run function ttb:structures/biome/spruce
execute as @s at @s[tag=!complete] store success score @s success run clone ~-20 63 ~-20 ~20 63 ~20 ~-20 63 ~-20 filtered minecraft:lily_pad force
execute if entity @s[tag=!complete,scores={success=1}] run function ttb:structures/biome/swamp
execute as @s at @s[tag=!complete] store success score @s success run clone ~ 55 ~ ~ 70 ~ ~ 55 ~ filtered minecraft:grass_block force
execute if entity @s[tag=!complete,scores={success=1}] run function ttb:structures/biome/plains
execute as @s at @s[tag=!complete] store success score @s success run clone ~ 55 ~ ~ 70 ~ ~ 55 ~ filtered minecraft:sandstone force
execute if entity @s[tag=!complete,scores={success=1}] run function ttb:structures/biome/desert


execute if block ~ 0 ~ bedrock run function ttb:structures/start_sequence

execute store result score @a lagometer run tag @e[tag=check_terrain] add hello
title @a[scores={lagometer=1..}] actionbar ["",{"score":{"name":"*","objective":"lagometer"},"color":"aqua"},{"text":" lag.","color":"aqua"}]

kill @s