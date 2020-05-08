bossbar create boss:700 "Disunity"
bossbar set boss:700 players @s
bossbar set boss:700 color blue
bossbar set boss:700 max 1000
bossbar set boss:700 value 100
bossbar set boss:700 style progress
tag @s add bar700
tag @s add found_bar
execute store result bossbar boss:700 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:700
execute if entity @s[scores={cooldown=0}] run tag @s remove bar700
