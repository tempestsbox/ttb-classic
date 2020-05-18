bossbar create boss:941 "Disunity"
bossbar set boss:941 players @s
bossbar set boss:941 color blue
bossbar set boss:941 max 1000
bossbar set boss:941 value 100
bossbar set boss:941 style progress
tag @s add bar941
tag @s add found_bar
execute store result bossbar boss:941 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:941
execute if entity @s[scores={cooldown=0}] run tag @s remove bar941
