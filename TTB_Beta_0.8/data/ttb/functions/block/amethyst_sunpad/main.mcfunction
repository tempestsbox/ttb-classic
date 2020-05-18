execute at @s if block ~ ~ ~ air run function ttb:block/amethyst_sunpad/kill
data merge entity @s {Fire:10s}
execute at @s run function ttb:block/amethyst_sunpad/constant
execute at @s[scores={cooldown=1..}] run particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
execute at @s[scores={cooldown=1..}] run scoreboard players remove @s cooldown 1
scoreboard players add @s triggerTime 1
execute if entity @s[scores={triggerTime=3600..}] run function ttb:block/amethyst_sunpad/trigger
