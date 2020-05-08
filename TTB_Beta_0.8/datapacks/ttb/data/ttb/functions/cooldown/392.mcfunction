bossbar create boss:392 "Disunity"
bossbar set boss:392 players @s
bossbar set boss:392 color blue
bossbar set boss:392 max 1000
bossbar set boss:392 value 100
bossbar set boss:392 style progress
tag @s add bar392
tag @s add found_bar
execute store result bossbar boss:392 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:392
execute if entity @s[scores={cooldown=0}] run tag @s remove bar392
