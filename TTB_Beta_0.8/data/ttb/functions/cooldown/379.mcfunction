bossbar create boss:379 "Disunity"
bossbar set boss:379 players @s
bossbar set boss:379 color blue
bossbar set boss:379 max 1000
bossbar set boss:379 value 100
bossbar set boss:379 style progress
tag @s add bar379
tag @s add found_bar
execute store result bossbar boss:379 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:379
execute if entity @s[scores={cooldown=0}] run tag @s remove bar379
