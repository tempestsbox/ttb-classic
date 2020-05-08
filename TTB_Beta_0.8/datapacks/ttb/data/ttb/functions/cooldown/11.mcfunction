bossbar create boss:11 "Disunity"
bossbar set boss:11 players @s
bossbar set boss:11 color blue
bossbar set boss:11 max 1000
bossbar set boss:11 value 100
bossbar set boss:11 style progress
tag @s add bar11
tag @s add found_bar
execute store result bossbar boss:11 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:11
execute if entity @s[scores={cooldown=0}] run tag @s remove bar11
