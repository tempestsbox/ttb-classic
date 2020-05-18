bossbar create boss:168 "Disunity"
bossbar set boss:168 players @s
bossbar set boss:168 color blue
bossbar set boss:168 max 1000
bossbar set boss:168 value 100
bossbar set boss:168 style progress
tag @s add bar168
tag @s add found_bar
execute store result bossbar boss:168 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:168
execute if entity @s[scores={cooldown=0}] run tag @s remove bar168
