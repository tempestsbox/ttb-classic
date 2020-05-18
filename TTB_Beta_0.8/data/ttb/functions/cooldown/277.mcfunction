bossbar create boss:277 "Disunity"
bossbar set boss:277 players @s
bossbar set boss:277 color blue
bossbar set boss:277 max 1000
bossbar set boss:277 value 100
bossbar set boss:277 style progress
tag @s add bar277
tag @s add found_bar
execute store result bossbar boss:277 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:277
execute if entity @s[scores={cooldown=0}] run tag @s remove bar277
