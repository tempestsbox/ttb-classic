bossbar create boss:355 "Disunity"
bossbar set boss:355 players @s
bossbar set boss:355 color blue
bossbar set boss:355 max 1000
bossbar set boss:355 value 100
bossbar set boss:355 style progress
tag @s add bar355
tag @s add found_bar
execute store result bossbar boss:355 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:355
execute if entity @s[scores={cooldown=0}] run tag @s remove bar355
