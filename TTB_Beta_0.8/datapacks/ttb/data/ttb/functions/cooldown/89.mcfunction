bossbar create boss:89 "Disunity"
bossbar set boss:89 players @s
bossbar set boss:89 color blue
bossbar set boss:89 max 1000
bossbar set boss:89 value 100
bossbar set boss:89 style progress
tag @s add bar89
tag @s add found_bar
execute store result bossbar boss:89 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:89
execute if entity @s[scores={cooldown=0}] run tag @s remove bar89
