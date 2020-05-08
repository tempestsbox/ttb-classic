bossbar create boss:204 "Disunity"
bossbar set boss:204 players @s
bossbar set boss:204 color blue
bossbar set boss:204 max 1000
bossbar set boss:204 value 100
bossbar set boss:204 style progress
tag @s add bar204
tag @s add found_bar
execute store result bossbar boss:204 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:204
execute if entity @s[scores={cooldown=0}] run tag @s remove bar204
