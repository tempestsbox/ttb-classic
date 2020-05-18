execute as @e[tag=tempite_power] at @s unless entity @e[tag=tempite_stone,distance=..16] run kill @s
execute if entity @s[tag=quarry] unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water unless block ~ ~-1 ~ flowing_water run function ttb:entity/quarry
execute if entity @s[tag=quarry] run particle flame ~ ~ ~ 0 0 0 0.1 1
execute if entity @s[tag=magnetic] unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water unless block ~ ~-1 ~ flowing_water run function ttb:entity/magnetic
execute if entity @s[tag=magnetic] run particle totem_of_undying ~ ~ ~ 0 0 0 0.1 1
execute if entity @s[tag=ore_tracker] run function ttb:entity/ore_tracker

execute if entity @s[tag=tnt] run function ttb:entity/tnt
