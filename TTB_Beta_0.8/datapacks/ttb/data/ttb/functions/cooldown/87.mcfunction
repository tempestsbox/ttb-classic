bossbar create boss:87 "Disunity"
bossbar set boss:87 players @s
bossbar set boss:87 color blue
bossbar set boss:87 max 1000
bossbar set boss:87 value 100
bossbar set boss:87 style progress
tag @s add bar87
tag @s add found_bar
execute store result bossbar boss:87 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:87
execute if entity @s[scores={cooldown=0}] run tag @s remove bar87
