bossbar create boss:161 "Disunity"
bossbar set boss:161 players @s
bossbar set boss:161 color blue
bossbar set boss:161 max 1000
bossbar set boss:161 value 100
bossbar set boss:161 style progress
tag @s add bar161
tag @s add found_bar
execute store result bossbar boss:161 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:161
execute if entity @s[scores={cooldown=0}] run tag @s remove bar161
