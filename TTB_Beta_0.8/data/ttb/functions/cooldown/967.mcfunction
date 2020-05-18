bossbar create boss:967 "Disunity"
bossbar set boss:967 players @s
bossbar set boss:967 color blue
bossbar set boss:967 max 1000
bossbar set boss:967 value 100
bossbar set boss:967 style progress
tag @s add bar967
tag @s add found_bar
execute store result bossbar boss:967 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:967
execute if entity @s[scores={cooldown=0}] run tag @s remove bar967
