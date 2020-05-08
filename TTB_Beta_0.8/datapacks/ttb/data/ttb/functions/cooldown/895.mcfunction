bossbar create boss:895 "Disunity"
bossbar set boss:895 players @s
bossbar set boss:895 color blue
bossbar set boss:895 max 1000
bossbar set boss:895 value 100
bossbar set boss:895 style progress
tag @s add bar895
tag @s add found_bar
execute store result bossbar boss:895 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:895
execute if entity @s[scores={cooldown=0}] run tag @s remove bar895
