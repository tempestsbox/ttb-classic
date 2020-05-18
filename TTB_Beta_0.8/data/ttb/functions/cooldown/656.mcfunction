bossbar create boss:656 "Disunity"
bossbar set boss:656 players @s
bossbar set boss:656 color blue
bossbar set boss:656 max 1000
bossbar set boss:656 value 100
bossbar set boss:656 style progress
tag @s add bar656
tag @s add found_bar
execute store result bossbar boss:656 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:656
execute if entity @s[scores={cooldown=0}] run tag @s remove bar656
