execute at @s if block ~ ~-1 ~ air run function ttb:block/tempite_stone/kill
data merge entity @s {Fire:10s}
execute at @s run function ttb:block/tempite_stone/constant
execute at @s[scores={cooldown=1..}] run particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
execute at @s[scores={cooldown=1..}] run scoreboard players remove @s cooldown 1
