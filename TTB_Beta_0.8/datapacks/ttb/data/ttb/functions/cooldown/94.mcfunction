bossbar create boss:94 "Disunity"
bossbar set boss:94 players @s
bossbar set boss:94 color blue
bossbar set boss:94 max 1000
bossbar set boss:94 value 100
bossbar set boss:94 style progress
tag @s add bar94
tag @s add found_bar
execute store result bossbar boss:94 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:94
execute if entity @s[scores={cooldown=0}] run tag @s remove bar94