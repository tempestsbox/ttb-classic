bossbar create boss:140 "Disunity"
bossbar set boss:140 players @s
bossbar set boss:140 color blue
bossbar set boss:140 max 1000
bossbar set boss:140 value 100
bossbar set boss:140 style progress
tag @s add bar140
tag @s add found_bar
execute store result bossbar boss:140 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:140
execute if entity @s[scores={cooldown=0}] run tag @s remove bar140
