bossbar create boss:139 "Disunity"
bossbar set boss:139 players @s
bossbar set boss:139 color blue
bossbar set boss:139 max 1000
bossbar set boss:139 value 100
bossbar set boss:139 style progress
tag @s add bar139
tag @s add found_bar
execute store result bossbar boss:139 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:139
execute if entity @s[scores={cooldown=0}] run tag @s remove bar139
