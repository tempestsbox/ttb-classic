bossbar create boss:114 "Disunity"
bossbar set boss:114 players @s
bossbar set boss:114 color blue
bossbar set boss:114 max 1000
bossbar set boss:114 value 100
bossbar set boss:114 style progress
tag @s add bar114
tag @s add found_bar
execute store result bossbar boss:114 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:114
execute if entity @s[scores={cooldown=0}] run tag @s remove bar114
