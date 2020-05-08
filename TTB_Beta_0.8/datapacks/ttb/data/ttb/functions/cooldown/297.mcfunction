bossbar create boss:297 "Disunity"
bossbar set boss:297 players @s
bossbar set boss:297 color blue
bossbar set boss:297 max 1000
bossbar set boss:297 value 100
bossbar set boss:297 style progress
tag @s add bar297
tag @s add found_bar
execute store result bossbar boss:297 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:297
execute if entity @s[scores={cooldown=0}] run tag @s remove bar297
