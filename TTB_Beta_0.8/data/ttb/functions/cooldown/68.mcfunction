bossbar create boss:68 "Disunity"
bossbar set boss:68 players @s
bossbar set boss:68 color blue
bossbar set boss:68 max 1000
bossbar set boss:68 value 100
bossbar set boss:68 style progress
tag @s add bar68
tag @s add found_bar
execute store result bossbar boss:68 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:68
execute if entity @s[scores={cooldown=0}] run tag @s remove bar68
