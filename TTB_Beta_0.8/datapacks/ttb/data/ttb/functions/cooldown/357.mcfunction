bossbar create boss:357 "Disunity"
bossbar set boss:357 players @s
bossbar set boss:357 color blue
bossbar set boss:357 max 1000
bossbar set boss:357 value 100
bossbar set boss:357 style progress
tag @s add bar357
tag @s add found_bar
execute store result bossbar boss:357 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:357
execute if entity @s[scores={cooldown=0}] run tag @s remove bar357
