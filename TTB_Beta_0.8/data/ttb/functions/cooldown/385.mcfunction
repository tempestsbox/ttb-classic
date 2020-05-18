bossbar create boss:385 "Disunity"
bossbar set boss:385 players @s
bossbar set boss:385 color blue
bossbar set boss:385 max 1000
bossbar set boss:385 value 100
bossbar set boss:385 style progress
tag @s add bar385
tag @s add found_bar
execute store result bossbar boss:385 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:385
execute if entity @s[scores={cooldown=0}] run tag @s remove bar385
