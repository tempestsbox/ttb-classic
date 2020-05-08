bossbar create boss:343 "Disunity"
bossbar set boss:343 players @s
bossbar set boss:343 color blue
bossbar set boss:343 max 1000
bossbar set boss:343 value 100
bossbar set boss:343 style progress
tag @s add bar343
tag @s add found_bar
execute store result bossbar boss:343 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:343
execute if entity @s[scores={cooldown=0}] run tag @s remove bar343
