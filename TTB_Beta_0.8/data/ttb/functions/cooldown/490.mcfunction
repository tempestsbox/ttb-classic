bossbar create boss:490 "Disunity"
bossbar set boss:490 players @s
bossbar set boss:490 color blue
bossbar set boss:490 max 1000
bossbar set boss:490 value 100
bossbar set boss:490 style progress
tag @s add bar490
tag @s add found_bar
execute store result bossbar boss:490 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:490
execute if entity @s[scores={cooldown=0}] run tag @s remove bar490
