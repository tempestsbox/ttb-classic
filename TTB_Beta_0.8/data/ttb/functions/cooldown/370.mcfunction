bossbar create boss:370 "Disunity"
bossbar set boss:370 players @s
bossbar set boss:370 color blue
bossbar set boss:370 max 1000
bossbar set boss:370 value 100
bossbar set boss:370 style progress
tag @s add bar370
tag @s add found_bar
execute store result bossbar boss:370 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:370
execute if entity @s[scores={cooldown=0}] run tag @s remove bar370
