bossbar create boss:285 "Disunity"
bossbar set boss:285 players @s
bossbar set boss:285 color blue
bossbar set boss:285 max 1000
bossbar set boss:285 value 100
bossbar set boss:285 style progress
tag @s add bar285
tag @s add found_bar
execute store result bossbar boss:285 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:285
execute if entity @s[scores={cooldown=0}] run tag @s remove bar285
