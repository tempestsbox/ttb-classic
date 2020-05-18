bossbar create boss:503 "Disunity"
bossbar set boss:503 players @s
bossbar set boss:503 color blue
bossbar set boss:503 max 1000
bossbar set boss:503 value 100
bossbar set boss:503 style progress
tag @s add bar503
tag @s add found_bar
execute store result bossbar boss:503 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:503
execute if entity @s[scores={cooldown=0}] run tag @s remove bar503
