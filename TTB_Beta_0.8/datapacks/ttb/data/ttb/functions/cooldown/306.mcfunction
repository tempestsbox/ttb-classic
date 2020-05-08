bossbar create boss:306 "Disunity"
bossbar set boss:306 players @s
bossbar set boss:306 color blue
bossbar set boss:306 max 1000
bossbar set boss:306 value 100
bossbar set boss:306 style progress
tag @s add bar306
tag @s add found_bar
execute store result bossbar boss:306 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:306
execute if entity @s[scores={cooldown=0}] run tag @s remove bar306
