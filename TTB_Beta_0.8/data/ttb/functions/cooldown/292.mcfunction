bossbar create boss:292 "Disunity"
bossbar set boss:292 players @s
bossbar set boss:292 color blue
bossbar set boss:292 max 1000
bossbar set boss:292 value 100
bossbar set boss:292 style progress
tag @s add bar292
tag @s add found_bar
execute store result bossbar boss:292 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:292
execute if entity @s[scores={cooldown=0}] run tag @s remove bar292
