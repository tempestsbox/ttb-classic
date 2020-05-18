bossbar create boss:284 "Disunity"
bossbar set boss:284 players @s
bossbar set boss:284 color blue
bossbar set boss:284 max 1000
bossbar set boss:284 value 100
bossbar set boss:284 style progress
tag @s add bar284
tag @s add found_bar
execute store result bossbar boss:284 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:284
execute if entity @s[scores={cooldown=0}] run tag @s remove bar284
