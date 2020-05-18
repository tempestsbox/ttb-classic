bossbar create boss:167 "Disunity"
bossbar set boss:167 players @s
bossbar set boss:167 color blue
bossbar set boss:167 max 1000
bossbar set boss:167 value 100
bossbar set boss:167 style progress
tag @s add bar167
tag @s add found_bar
execute store result bossbar boss:167 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:167
execute if entity @s[scores={cooldown=0}] run tag @s remove bar167
