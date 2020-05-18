bossbar create boss:565 "Disunity"
bossbar set boss:565 players @s
bossbar set boss:565 color blue
bossbar set boss:565 max 1000
bossbar set boss:565 value 100
bossbar set boss:565 style progress
tag @s add bar565
tag @s add found_bar
execute store result bossbar boss:565 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:565
execute if entity @s[scores={cooldown=0}] run tag @s remove bar565
