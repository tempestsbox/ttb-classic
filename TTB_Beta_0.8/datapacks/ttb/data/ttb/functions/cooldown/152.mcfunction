bossbar create boss:152 "Disunity"
bossbar set boss:152 players @s
bossbar set boss:152 color blue
bossbar set boss:152 max 1000
bossbar set boss:152 value 100
bossbar set boss:152 style progress
tag @s add bar152
tag @s add found_bar
execute store result bossbar boss:152 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:152
execute if entity @s[scores={cooldown=0}] run tag @s remove bar152
