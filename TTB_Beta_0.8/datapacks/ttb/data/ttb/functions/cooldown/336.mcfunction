bossbar create boss:336 "Disunity"
bossbar set boss:336 players @s
bossbar set boss:336 color blue
bossbar set boss:336 max 1000
bossbar set boss:336 value 100
bossbar set boss:336 style progress
tag @s add bar336
tag @s add found_bar
execute store result bossbar boss:336 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:336
execute if entity @s[scores={cooldown=0}] run tag @s remove bar336
