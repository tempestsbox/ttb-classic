bossbar create boss:150 "Disunity"
bossbar set boss:150 players @s
bossbar set boss:150 color blue
bossbar set boss:150 max 1000
bossbar set boss:150 value 100
bossbar set boss:150 style progress
tag @s add bar150
tag @s add found_bar
execute store result bossbar boss:150 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:150
execute if entity @s[scores={cooldown=0}] run tag @s remove bar150
