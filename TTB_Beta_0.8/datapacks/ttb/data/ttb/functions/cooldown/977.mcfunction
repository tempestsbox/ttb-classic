bossbar create boss:977 "Disunity"
bossbar set boss:977 players @s
bossbar set boss:977 color blue
bossbar set boss:977 max 1000
bossbar set boss:977 value 100
bossbar set boss:977 style progress
tag @s add bar977
tag @s add found_bar
execute store result bossbar boss:977 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:977
execute if entity @s[scores={cooldown=0}] run tag @s remove bar977
