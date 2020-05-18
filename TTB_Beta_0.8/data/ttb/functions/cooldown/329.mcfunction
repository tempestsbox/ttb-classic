bossbar create boss:329 "Disunity"
bossbar set boss:329 players @s
bossbar set boss:329 color blue
bossbar set boss:329 max 1000
bossbar set boss:329 value 100
bossbar set boss:329 style progress
tag @s add bar329
tag @s add found_bar
execute store result bossbar boss:329 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:329
execute if entity @s[scores={cooldown=0}] run tag @s remove bar329
