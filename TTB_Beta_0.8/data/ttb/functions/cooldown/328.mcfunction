bossbar create boss:328 "Disunity"
bossbar set boss:328 players @s
bossbar set boss:328 color blue
bossbar set boss:328 max 1000
bossbar set boss:328 value 100
bossbar set boss:328 style progress
tag @s add bar328
tag @s add found_bar
execute store result bossbar boss:328 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:328
execute if entity @s[scores={cooldown=0}] run tag @s remove bar328
