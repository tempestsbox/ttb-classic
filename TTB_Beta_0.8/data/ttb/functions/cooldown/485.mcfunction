bossbar create boss:485 "Disunity"
bossbar set boss:485 players @s
bossbar set boss:485 color blue
bossbar set boss:485 max 1000
bossbar set boss:485 value 100
bossbar set boss:485 style progress
tag @s add bar485
tag @s add found_bar
execute store result bossbar boss:485 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:485
execute if entity @s[scores={cooldown=0}] run tag @s remove bar485
