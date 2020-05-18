bossbar create boss:477 "Disunity"
bossbar set boss:477 players @s
bossbar set boss:477 color blue
bossbar set boss:477 max 1000
bossbar set boss:477 value 100
bossbar set boss:477 style progress
tag @s add bar477
tag @s add found_bar
execute store result bossbar boss:477 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:477
execute if entity @s[scores={cooldown=0}] run tag @s remove bar477
