bossbar create boss:960 "Disunity"
bossbar set boss:960 players @s
bossbar set boss:960 color blue
bossbar set boss:960 max 1000
bossbar set boss:960 value 100
bossbar set boss:960 style progress
tag @s add bar960
tag @s add found_bar
execute store result bossbar boss:960 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:960
execute if entity @s[scores={cooldown=0}] run tag @s remove bar960
