bossbar create boss:423 "Disunity"
bossbar set boss:423 players @s
bossbar set boss:423 color blue
bossbar set boss:423 max 1000
bossbar set boss:423 value 100
bossbar set boss:423 style progress
tag @s add bar423
tag @s add found_bar
execute store result bossbar boss:423 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:423
execute if entity @s[scores={cooldown=0}] run tag @s remove bar423
