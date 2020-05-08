bossbar create boss:713 "Disunity"
bossbar set boss:713 players @s
bossbar set boss:713 color blue
bossbar set boss:713 max 1000
bossbar set boss:713 value 100
bossbar set boss:713 style progress
tag @s add bar713
tag @s add found_bar
execute store result bossbar boss:713 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:713
execute if entity @s[scores={cooldown=0}] run tag @s remove bar713
