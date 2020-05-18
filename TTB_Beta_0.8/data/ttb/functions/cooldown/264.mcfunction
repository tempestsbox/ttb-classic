bossbar create boss:264 "Disunity"
bossbar set boss:264 players @s
bossbar set boss:264 color blue
bossbar set boss:264 max 1000
bossbar set boss:264 value 100
bossbar set boss:264 style progress
tag @s add bar264
tag @s add found_bar
execute store result bossbar boss:264 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:264
execute if entity @s[scores={cooldown=0}] run tag @s remove bar264
