bossbar create boss:235 "Disunity"
bossbar set boss:235 players @s
bossbar set boss:235 color blue
bossbar set boss:235 max 1000
bossbar set boss:235 value 100
bossbar set boss:235 style progress
tag @s add bar235
tag @s add found_bar
execute store result bossbar boss:235 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:235
execute if entity @s[scores={cooldown=0}] run tag @s remove bar235
