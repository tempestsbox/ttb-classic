bossbar create boss:439 "Disunity"
bossbar set boss:439 players @s
bossbar set boss:439 color blue
bossbar set boss:439 max 1000
bossbar set boss:439 value 100
bossbar set boss:439 style progress
tag @s add bar439
tag @s add found_bar
execute store result bossbar boss:439 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:439
execute if entity @s[scores={cooldown=0}] run tag @s remove bar439
