bossbar create boss:81 "Disunity"
bossbar set boss:81 players @s
bossbar set boss:81 color blue
bossbar set boss:81 max 1000
bossbar set boss:81 value 100
bossbar set boss:81 style progress
tag @s add bar81
tag @s add found_bar
execute store result bossbar boss:81 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:81
execute if entity @s[scores={cooldown=0}] run tag @s remove bar81
