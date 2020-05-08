execute at @s if block ~ ~ ~ air run function ttb:block/breaker/kill
data merge entity @s {Fire:10s}
execute at @s run function ttb:block/breaker/constant
execute at @s[scores={cooldown=1..}] run particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
execute at @s[scores={cooldown=1..}] run scoreboard players remove @s cooldown 1
