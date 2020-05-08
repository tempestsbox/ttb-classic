bossbar create boss:96 "Disunity"
bossbar set boss:96 players @s
bossbar set boss:96 color blue
bossbar set boss:96 max 1000
bossbar set boss:96 value 100
bossbar set boss:96 style progress
tag @s add bar96
tag @s add found_bar
execute store result bossbar boss:96 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:96
execute if entity @s[scores={cooldown=0}] run tag @s remove bar96
