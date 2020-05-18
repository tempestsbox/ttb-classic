bossbar create boss:481 "Disunity"
bossbar set boss:481 players @s
bossbar set boss:481 color blue
bossbar set boss:481 max 1000
bossbar set boss:481 value 100
bossbar set boss:481 style progress
tag @s add bar481
tag @s add found_bar
execute store result bossbar boss:481 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:481
execute if entity @s[scores={cooldown=0}] run tag @s remove bar481
