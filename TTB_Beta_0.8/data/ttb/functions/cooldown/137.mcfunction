bossbar create boss:137 "Disunity"
bossbar set boss:137 players @s
bossbar set boss:137 color blue
bossbar set boss:137 max 1000
bossbar set boss:137 value 100
bossbar set boss:137 style progress
tag @s add bar137
tag @s add found_bar
execute store result bossbar boss:137 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:137
execute if entity @s[scores={cooldown=0}] run tag @s remove bar137
