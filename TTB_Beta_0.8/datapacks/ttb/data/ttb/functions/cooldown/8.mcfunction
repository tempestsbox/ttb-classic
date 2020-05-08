bossbar create boss:8 "Disunity"
bossbar set boss:8 players @s
bossbar set boss:8 color blue
bossbar set boss:8 max 1000
bossbar set boss:8 value 100
bossbar set boss:8 style progress
tag @s add bar8
tag @s add found_bar
execute store result bossbar boss:8 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:8
execute if entity @s[scores={cooldown=0}] run tag @s remove bar8
