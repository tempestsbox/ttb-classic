bossbar create boss:513 "Disunity"
bossbar set boss:513 players @s
bossbar set boss:513 color blue
bossbar set boss:513 max 1000
bossbar set boss:513 value 100
bossbar set boss:513 style progress
tag @s add bar513
tag @s add found_bar
execute store result bossbar boss:513 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:513
execute if entity @s[scores={cooldown=0}] run tag @s remove bar513
