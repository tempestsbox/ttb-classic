bossbar create boss:146 "Disunity"
bossbar set boss:146 players @s
bossbar set boss:146 color blue
bossbar set boss:146 max 1000
bossbar set boss:146 value 100
bossbar set boss:146 style progress
tag @s add bar146
tag @s add found_bar
execute store result bossbar boss:146 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:146
execute if entity @s[scores={cooldown=0}] run tag @s remove bar146
