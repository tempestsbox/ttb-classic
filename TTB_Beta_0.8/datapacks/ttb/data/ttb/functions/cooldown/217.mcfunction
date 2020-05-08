bossbar create boss:217 "Disunity"
bossbar set boss:217 players @s
bossbar set boss:217 color blue
bossbar set boss:217 max 1000
bossbar set boss:217 value 100
bossbar set boss:217 style progress
tag @s add bar217
tag @s add found_bar
execute store result bossbar boss:217 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:217
execute if entity @s[scores={cooldown=0}] run tag @s remove bar217
