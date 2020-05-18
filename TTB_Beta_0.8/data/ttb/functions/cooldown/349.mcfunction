bossbar create boss:349 "Disunity"
bossbar set boss:349 players @s
bossbar set boss:349 color blue
bossbar set boss:349 max 1000
bossbar set boss:349 value 100
bossbar set boss:349 style progress
tag @s add bar349
tag @s add found_bar
execute store result bossbar boss:349 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:349
execute if entity @s[scores={cooldown=0}] run tag @s remove bar349
