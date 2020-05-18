bossbar create boss:381 "Disunity"
bossbar set boss:381 players @s
bossbar set boss:381 color blue
bossbar set boss:381 max 1000
bossbar set boss:381 value 100
bossbar set boss:381 style progress
tag @s add bar381
tag @s add found_bar
execute store result bossbar boss:381 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:381
execute if entity @s[scores={cooldown=0}] run tag @s remove bar381
