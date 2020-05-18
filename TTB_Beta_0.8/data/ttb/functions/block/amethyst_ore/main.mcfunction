execute at @s if block ~ ~ ~ air run function ttb:block/amethyst_ore/kill
data merge entity @s {Fire:10s}
execute at @s run function ttb:block/amethyst_ore/constant
