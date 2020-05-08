execute if entity @s[scores={cooldown=..0}] run scoreboard players set @s cooldown 0
execute if entity @s[scores={tempite=..0}] run function ttb:block/get_tempite
execute as @s[scores={cooldown=0}] at @s if entity @e[scores={tempite=1..},distance=..16] run function ttb:block/tempite_stone/run
execute as @s[scores={tempite=..0}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",tag:{Unbreakable:1b,Damage:3s},Count:1b}]}
execute as @s[scores={tempite=1..}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",tag:{ench:[{id:-1}],Unbreakable:1b,Damage:3s},Count:1b}]}
