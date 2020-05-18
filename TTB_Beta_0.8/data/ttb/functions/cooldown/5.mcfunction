bossbar create boss:5 "Disunity"
bossbar set boss:5 players @s
bossbar set boss:5 color blue
bossbar set boss:5 max 1000
bossbar set boss:5 value 100
bossbar set boss:5 style progress
tag @s add bar5
tag @s add found_bar
execute store result bossbar boss:5 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:5
execute if entity @s[scores={cooldown=0}] run tag @s remove bar5
