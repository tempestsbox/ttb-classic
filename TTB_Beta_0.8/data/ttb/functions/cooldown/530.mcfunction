bossbar create boss:530 "Disunity"
bossbar set boss:530 players @s
bossbar set boss:530 color blue
bossbar set boss:530 max 1000
bossbar set boss:530 value 100
bossbar set boss:530 style progress
tag @s add bar530
tag @s add found_bar
execute store result bossbar boss:530 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:530
execute if entity @s[scores={cooldown=0}] run tag @s remove bar530
