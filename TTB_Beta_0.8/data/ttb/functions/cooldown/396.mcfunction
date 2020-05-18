bossbar create boss:396 "Disunity"
bossbar set boss:396 players @s
bossbar set boss:396 color blue
bossbar set boss:396 max 1000
bossbar set boss:396 value 100
bossbar set boss:396 style progress
tag @s add bar396
tag @s add found_bar
execute store result bossbar boss:396 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:396
execute if entity @s[scores={cooldown=0}] run tag @s remove bar396
