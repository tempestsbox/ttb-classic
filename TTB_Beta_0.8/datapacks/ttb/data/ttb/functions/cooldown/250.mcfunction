bossbar create boss:250 "Disunity"
bossbar set boss:250 players @s
bossbar set boss:250 color blue
bossbar set boss:250 max 1000
bossbar set boss:250 value 100
bossbar set boss:250 style progress
tag @s add bar250
tag @s add found_bar
execute store result bossbar boss:250 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:250
execute if entity @s[scores={cooldown=0}] run tag @s remove bar250
