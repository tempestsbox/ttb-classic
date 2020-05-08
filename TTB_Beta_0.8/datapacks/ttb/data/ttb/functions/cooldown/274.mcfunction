bossbar create boss:274 "Disunity"
bossbar set boss:274 players @s
bossbar set boss:274 color blue
bossbar set boss:274 max 1000
bossbar set boss:274 value 100
bossbar set boss:274 style progress
tag @s add bar274
tag @s add found_bar
execute store result bossbar boss:274 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:274
execute if entity @s[scores={cooldown=0}] run tag @s remove bar274
