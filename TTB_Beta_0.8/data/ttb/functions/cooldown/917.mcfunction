bossbar create boss:917 "Disunity"
bossbar set boss:917 players @s
bossbar set boss:917 color blue
bossbar set boss:917 max 1000
bossbar set boss:917 value 100
bossbar set boss:917 style progress
tag @s add bar917
tag @s add found_bar
execute store result bossbar boss:917 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:917
execute if entity @s[scores={cooldown=0}] run tag @s remove bar917
