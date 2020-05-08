bossbar create boss:138 "Disunity"
bossbar set boss:138 players @s
bossbar set boss:138 color blue
bossbar set boss:138 max 1000
bossbar set boss:138 value 100
bossbar set boss:138 style progress
tag @s add bar138
tag @s add found_bar
execute store result bossbar boss:138 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:138
execute if entity @s[scores={cooldown=0}] run tag @s remove bar138
