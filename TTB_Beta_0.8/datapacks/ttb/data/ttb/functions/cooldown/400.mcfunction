bossbar create boss:400 "Disunity"
bossbar set boss:400 players @s
bossbar set boss:400 color blue
bossbar set boss:400 max 1000
bossbar set boss:400 value 100
bossbar set boss:400 style progress
tag @s add bar400
tag @s add found_bar
execute store result bossbar boss:400 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:400
execute if entity @s[scores={cooldown=0}] run tag @s remove bar400
