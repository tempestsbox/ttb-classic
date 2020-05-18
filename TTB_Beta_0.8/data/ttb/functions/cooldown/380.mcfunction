bossbar create boss:380 "Disunity"
bossbar set boss:380 players @s
bossbar set boss:380 color blue
bossbar set boss:380 max 1000
bossbar set boss:380 value 100
bossbar set boss:380 style progress
tag @s add bar380
tag @s add found_bar
execute store result bossbar boss:380 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:380
execute if entity @s[scores={cooldown=0}] run tag @s remove bar380
