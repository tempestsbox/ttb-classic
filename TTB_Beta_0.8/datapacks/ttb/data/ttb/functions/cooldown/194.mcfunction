bossbar create boss:194 "Disunity"
bossbar set boss:194 players @s
bossbar set boss:194 color blue
bossbar set boss:194 max 1000
bossbar set boss:194 value 100
bossbar set boss:194 style progress
tag @s add bar194
tag @s add found_bar
execute store result bossbar boss:194 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:194
execute if entity @s[scores={cooldown=0}] run tag @s remove bar194
