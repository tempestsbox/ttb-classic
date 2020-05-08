bossbar create boss:500 "Disunity"
bossbar set boss:500 players @s
bossbar set boss:500 color blue
bossbar set boss:500 max 1000
bossbar set boss:500 value 100
bossbar set boss:500 style progress
tag @s add bar500
tag @s add found_bar
execute store result bossbar boss:500 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:500
execute if entity @s[scores={cooldown=0}] run tag @s remove bar500
