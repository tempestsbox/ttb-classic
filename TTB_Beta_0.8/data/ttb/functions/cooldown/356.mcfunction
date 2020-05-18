bossbar create boss:356 "Disunity"
bossbar set boss:356 players @s
bossbar set boss:356 color blue
bossbar set boss:356 max 1000
bossbar set boss:356 value 100
bossbar set boss:356 style progress
tag @s add bar356
tag @s add found_bar
execute store result bossbar boss:356 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:356
execute if entity @s[scores={cooldown=0}] run tag @s remove bar356
