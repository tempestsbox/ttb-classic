bossbar create boss:299 "Disunity"
bossbar set boss:299 players @s
bossbar set boss:299 color blue
bossbar set boss:299 max 1000
bossbar set boss:299 value 100
bossbar set boss:299 style progress
tag @s add bar299
tag @s add found_bar
execute store result bossbar boss:299 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:299
execute if entity @s[scores={cooldown=0}] run tag @s remove bar299
