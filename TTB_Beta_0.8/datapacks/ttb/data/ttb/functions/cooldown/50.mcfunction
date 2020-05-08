bossbar create boss:50 "Disunity"
bossbar set boss:50 players @s
bossbar set boss:50 color blue
bossbar set boss:50 max 1000
bossbar set boss:50 value 100
bossbar set boss:50 style progress
tag @s add bar50
tag @s add found_bar
execute store result bossbar boss:50 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:50
execute if entity @s[scores={cooldown=0}] run tag @s remove bar50
