bossbar create boss:518 "Disunity"
bossbar set boss:518 players @s
bossbar set boss:518 color blue
bossbar set boss:518 max 1000
bossbar set boss:518 value 100
bossbar set boss:518 style progress
tag @s add bar518
tag @s add found_bar
execute store result bossbar boss:518 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:518
execute if entity @s[scores={cooldown=0}] run tag @s remove bar518
