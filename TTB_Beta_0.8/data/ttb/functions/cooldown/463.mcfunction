bossbar create boss:463 "Disunity"
bossbar set boss:463 players @s
bossbar set boss:463 color blue
bossbar set boss:463 max 1000
bossbar set boss:463 value 100
bossbar set boss:463 style progress
tag @s add bar463
tag @s add found_bar
execute store result bossbar boss:463 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:463
execute if entity @s[scores={cooldown=0}] run tag @s remove bar463
