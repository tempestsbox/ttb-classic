bossbar create boss:725 "Disunity"
bossbar set boss:725 players @s
bossbar set boss:725 color blue
bossbar set boss:725 max 1000
bossbar set boss:725 value 100
bossbar set boss:725 style progress
tag @s add bar725
tag @s add found_bar
execute store result bossbar boss:725 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:725
execute if entity @s[scores={cooldown=0}] run tag @s remove bar725
