bossbar create boss:18 "Disunity"
bossbar set boss:18 players @s
bossbar set boss:18 color blue
bossbar set boss:18 max 1000
bossbar set boss:18 value 100
bossbar set boss:18 style progress
tag @s add bar18
tag @s add found_bar
execute store result bossbar boss:18 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:18
execute if entity @s[scores={cooldown=0}] run tag @s remove bar18
