bossbar create boss:202 "Disunity"
bossbar set boss:202 players @s
bossbar set boss:202 color blue
bossbar set boss:202 max 1000
bossbar set boss:202 value 100
bossbar set boss:202 style progress
tag @s add bar202
tag @s add found_bar
execute store result bossbar boss:202 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:202
execute if entity @s[scores={cooldown=0}] run tag @s remove bar202
