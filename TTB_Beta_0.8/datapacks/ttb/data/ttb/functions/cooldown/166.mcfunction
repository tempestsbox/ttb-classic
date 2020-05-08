bossbar create boss:166 "Disunity"
bossbar set boss:166 players @s
bossbar set boss:166 color blue
bossbar set boss:166 max 1000
bossbar set boss:166 value 100
bossbar set boss:166 style progress
tag @s add bar166
tag @s add found_bar
execute store result bossbar boss:166 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:166
execute if entity @s[scores={cooldown=0}] run tag @s remove bar166
