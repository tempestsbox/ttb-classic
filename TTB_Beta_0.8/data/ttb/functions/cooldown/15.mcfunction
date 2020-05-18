bossbar create boss:15 "Disunity"
bossbar set boss:15 players @s
bossbar set boss:15 color blue
bossbar set boss:15 max 1000
bossbar set boss:15 value 100
bossbar set boss:15 style progress
tag @s add bar15
tag @s add found_bar
execute store result bossbar boss:15 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:15
execute if entity @s[scores={cooldown=0}] run tag @s remove bar15
