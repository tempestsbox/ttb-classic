bossbar create boss:348 "Disunity"
bossbar set boss:348 players @s
bossbar set boss:348 color blue
bossbar set boss:348 max 1000
bossbar set boss:348 value 100
bossbar set boss:348 style progress
tag @s add bar348
tag @s add found_bar
execute store result bossbar boss:348 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:348
execute if entity @s[scores={cooldown=0}] run tag @s remove bar348
