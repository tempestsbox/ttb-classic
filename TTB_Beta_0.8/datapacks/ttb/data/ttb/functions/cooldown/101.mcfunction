bossbar create boss:101 "Disunity"
bossbar set boss:101 players @s
bossbar set boss:101 color blue
bossbar set boss:101 max 1000
bossbar set boss:101 value 100
bossbar set boss:101 style progress
tag @s add bar101
tag @s add found_bar
execute store result bossbar boss:101 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:101
execute if entity @s[scores={cooldown=0}] run tag @s remove bar101
