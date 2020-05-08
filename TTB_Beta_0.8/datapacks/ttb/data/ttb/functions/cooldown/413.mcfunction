bossbar create boss:413 "Disunity"
bossbar set boss:413 players @s
bossbar set boss:413 color blue
bossbar set boss:413 max 1000
bossbar set boss:413 value 100
bossbar set boss:413 style progress
tag @s add bar413
tag @s add found_bar
execute store result bossbar boss:413 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:413
execute if entity @s[scores={cooldown=0}] run tag @s remove bar413
