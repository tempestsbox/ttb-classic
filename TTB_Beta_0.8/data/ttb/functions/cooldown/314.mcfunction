bossbar create boss:314 "Disunity"
bossbar set boss:314 players @s
bossbar set boss:314 color blue
bossbar set boss:314 max 1000
bossbar set boss:314 value 100
bossbar set boss:314 style progress
tag @s add bar314
tag @s add found_bar
execute store result bossbar boss:314 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:314
execute if entity @s[scores={cooldown=0}] run tag @s remove bar314
