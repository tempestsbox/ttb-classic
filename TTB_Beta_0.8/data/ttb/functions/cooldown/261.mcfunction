bossbar create boss:261 "Disunity"
bossbar set boss:261 players @s
bossbar set boss:261 color blue
bossbar set boss:261 max 1000
bossbar set boss:261 value 100
bossbar set boss:261 style progress
tag @s add bar261
tag @s add found_bar
execute store result bossbar boss:261 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:261
execute if entity @s[scores={cooldown=0}] run tag @s remove bar261
