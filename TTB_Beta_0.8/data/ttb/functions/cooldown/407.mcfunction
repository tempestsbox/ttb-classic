bossbar create boss:407 "Disunity"
bossbar set boss:407 players @s
bossbar set boss:407 color blue
bossbar set boss:407 max 1000
bossbar set boss:407 value 100
bossbar set boss:407 style progress
tag @s add bar407
tag @s add found_bar
execute store result bossbar boss:407 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:407
execute if entity @s[scores={cooldown=0}] run tag @s remove bar407
