bossbar create boss:36 "Disunity"
bossbar set boss:36 players @s
bossbar set boss:36 color blue
bossbar set boss:36 max 1000
bossbar set boss:36 value 100
bossbar set boss:36 style progress
tag @s add bar36
tag @s add found_bar
execute store result bossbar boss:36 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:36
execute if entity @s[scores={cooldown=0}] run tag @s remove bar36
