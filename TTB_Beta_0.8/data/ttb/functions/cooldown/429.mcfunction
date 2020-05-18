bossbar create boss:429 "Disunity"
bossbar set boss:429 players @s
bossbar set boss:429 color blue
bossbar set boss:429 max 1000
bossbar set boss:429 value 100
bossbar set boss:429 style progress
tag @s add bar429
tag @s add found_bar
execute store result bossbar boss:429 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:429
execute if entity @s[scores={cooldown=0}] run tag @s remove bar429
