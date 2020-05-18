bossbar create boss:523 "Disunity"
bossbar set boss:523 players @s
bossbar set boss:523 color blue
bossbar set boss:523 max 1000
bossbar set boss:523 value 100
bossbar set boss:523 style progress
tag @s add bar523
tag @s add found_bar
execute store result bossbar boss:523 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:523
execute if entity @s[scores={cooldown=0}] run tag @s remove bar523
