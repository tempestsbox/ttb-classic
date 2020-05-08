bossbar create boss:212 "Disunity"
bossbar set boss:212 players @s
bossbar set boss:212 color blue
bossbar set boss:212 max 1000
bossbar set boss:212 value 100
bossbar set boss:212 style progress
tag @s add bar212
tag @s add found_bar
execute store result bossbar boss:212 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:212
execute if entity @s[scores={cooldown=0}] run tag @s remove bar212
