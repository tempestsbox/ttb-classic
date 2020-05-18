bossbar create boss:395 "Disunity"
bossbar set boss:395 players @s
bossbar set boss:395 color blue
bossbar set boss:395 max 1000
bossbar set boss:395 value 100
bossbar set boss:395 style progress
tag @s add bar395
tag @s add found_bar
execute store result bossbar boss:395 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:395
execute if entity @s[scores={cooldown=0}] run tag @s remove bar395
