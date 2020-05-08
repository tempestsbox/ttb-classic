bossbar create boss:66 "Disunity"
bossbar set boss:66 players @s
bossbar set boss:66 color blue
bossbar set boss:66 max 1000
bossbar set boss:66 value 100
bossbar set boss:66 style progress
tag @s add bar66
tag @s add found_bar
execute store result bossbar boss:66 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:66
execute if entity @s[scores={cooldown=0}] run tag @s remove bar66
