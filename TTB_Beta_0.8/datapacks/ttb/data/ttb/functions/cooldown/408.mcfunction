bossbar create boss:408 "Disunity"
bossbar set boss:408 players @s
bossbar set boss:408 color blue
bossbar set boss:408 max 1000
bossbar set boss:408 value 100
bossbar set boss:408 style progress
tag @s add bar408
tag @s add found_bar
execute store result bossbar boss:408 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:408
execute if entity @s[scores={cooldown=0}] run tag @s remove bar408
