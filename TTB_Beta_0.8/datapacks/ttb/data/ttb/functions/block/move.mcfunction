

tag @s remove moved
execute if entity @s[tag=!moved] if block ~ ~-1 ~ observer[facing=north] run function ttb:block/teleport/north
execute if entity @s[tag=!moved] if block ~ ~-1 ~ observer[facing=south] run function ttb:block/teleport/south
execute if entity @s[tag=!moved] if block ~ ~-1 ~ observer[facing=east] run function ttb:block/teleport/east
execute if entity @s[tag=!moved] if block ~ ~-1 ~ observer[facing=west] run function ttb:block/teleport/west
execute if entity @s[tag=!moved] if block ~ ~1 ~ observer[facing=north] run function ttb:block/teleport/north
execute if entity @s[tag=!moved] if block ~ ~1 ~ observer[facing=south] run function ttb:block/teleport/south
execute if entity @s[tag=!moved] if block ~ ~1 ~ observer[facing=east] run function ttb:block/teleport/east
execute if entity @s[tag=!moved] if block ~ ~1 ~ observer[facing=west] run function ttb:block/teleport/west

execute if entity @s[tag=!moved] if block ~1 ~ ~ observer[facing=down] run function ttb:block/teleport/down
execute if entity @s[tag=!moved] if block ~-1 ~ ~ observer[facing=down] run function ttb:block/teleport/down
execute if entity @s[tag=!moved] if block ~ ~ ~1 observer[facing=down] run function ttb:block/teleport/down
execute if entity @s[tag=!moved] if block ~ ~ ~-1 observer[facing=down] run function ttb:block/teleport/down

execute if entity @s[tag=!moved] if block ~1 ~ ~ observer[facing=up] run function ttb:block/teleport/up
execute if entity @s[tag=!moved] if block ~-1 ~ ~ observer[facing=up] run function ttb:block/teleport/up
execute if entity @s[tag=!moved] if block ~ ~ ~1 observer[facing=up] run function ttb:block/teleport/up
execute if entity @s[tag=!moved] if block ~ ~ ~-1 observer[facing=up] run function ttb:block/teleport/up

