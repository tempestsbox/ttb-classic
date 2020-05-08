bossbar create boss:174 "Disunity"
bossbar set boss:174 players @s
bossbar set boss:174 color blue
bossbar set boss:174 max 1000
bossbar set boss:174 value 100
bossbar set boss:174 style progress
tag @s add bar174
tag @s add found_bar
execute store result bossbar boss:174 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:174
execute if entity @s[scores={cooldown=0}] run tag @s remove bar174
