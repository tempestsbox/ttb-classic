bossbar create boss:482 "Disunity"
bossbar set boss:482 players @s
bossbar set boss:482 color blue
bossbar set boss:482 max 1000
bossbar set boss:482 value 100
bossbar set boss:482 style progress
tag @s add bar482
tag @s add found_bar
execute store result bossbar boss:482 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:482
execute if entity @s[scores={cooldown=0}] run tag @s remove bar482
