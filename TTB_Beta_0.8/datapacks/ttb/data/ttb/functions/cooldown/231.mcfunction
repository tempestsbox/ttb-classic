bossbar create boss:231 "Disunity"
bossbar set boss:231 players @s
bossbar set boss:231 color blue
bossbar set boss:231 max 1000
bossbar set boss:231 value 100
bossbar set boss:231 style progress
tag @s add bar231
tag @s add found_bar
execute store result bossbar boss:231 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:231
execute if entity @s[scores={cooldown=0}] run tag @s remove bar231
