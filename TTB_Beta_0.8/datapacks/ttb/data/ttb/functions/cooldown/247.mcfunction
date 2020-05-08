bossbar create boss:247 "Disunity"
bossbar set boss:247 players @s
bossbar set boss:247 color blue
bossbar set boss:247 max 1000
bossbar set boss:247 value 100
bossbar set boss:247 style progress
tag @s add bar247
tag @s add found_bar
execute store result bossbar boss:247 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:247
execute if entity @s[scores={cooldown=0}] run tag @s remove bar247
