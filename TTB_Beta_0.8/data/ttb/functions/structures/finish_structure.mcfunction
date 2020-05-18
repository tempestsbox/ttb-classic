execute as @e[tag=finish_structure] at @s run clone ~ ~ ~ ~ ~ ~ ~ ~2 ~ replace move
execute as @e[tag=finish_structure] at @s run setblock ~ ~3 ~ redstone_block
execute as @e[tag=finish_structure] at @s run kill @s