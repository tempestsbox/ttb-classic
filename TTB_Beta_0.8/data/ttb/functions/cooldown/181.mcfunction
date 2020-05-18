bossbar create boss:181 "Disunity"
bossbar set boss:181 players @s
bossbar set boss:181 color blue
bossbar set boss:181 max 1000
bossbar set boss:181 value 100
bossbar set boss:181 style progress
tag @s add bar181
tag @s add found_bar
execute store result bossbar boss:181 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:181
execute if entity @s[scores={cooldown=0}] run tag @s remove bar181
