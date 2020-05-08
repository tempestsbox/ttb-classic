bossbar create boss:799 "Disunity"
bossbar set boss:799 players @s
bossbar set boss:799 color blue
bossbar set boss:799 max 1000
bossbar set boss:799 value 100
bossbar set boss:799 style progress
tag @s add bar799
tag @s add found_bar
execute store result bossbar boss:799 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:799
execute if entity @s[scores={cooldown=0}] run tag @s remove bar799
