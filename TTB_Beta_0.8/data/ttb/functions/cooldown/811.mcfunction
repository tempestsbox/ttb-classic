bossbar create boss:811 "Disunity"
bossbar set boss:811 players @s
bossbar set boss:811 color blue
bossbar set boss:811 max 1000
bossbar set boss:811 value 100
bossbar set boss:811 style progress
tag @s add bar811
tag @s add found_bar
execute store result bossbar boss:811 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:811
execute if entity @s[scores={cooldown=0}] run tag @s remove bar811
