bossbar create boss:405 "Disunity"
bossbar set boss:405 players @s
bossbar set boss:405 color blue
bossbar set boss:405 max 1000
bossbar set boss:405 value 100
bossbar set boss:405 style progress
tag @s add bar405
tag @s add found_bar
execute store result bossbar boss:405 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:405
execute if entity @s[scores={cooldown=0}] run tag @s remove bar405
