bossbar create boss:341 "Disunity"
bossbar set boss:341 players @s
bossbar set boss:341 color blue
bossbar set boss:341 max 1000
bossbar set boss:341 value 100
bossbar set boss:341 style progress
tag @s add bar341
tag @s add found_bar
execute store result bossbar boss:341 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:341
execute if entity @s[scores={cooldown=0}] run tag @s remove bar341
