bossbar create boss:225 "Disunity"
bossbar set boss:225 players @s
bossbar set boss:225 color blue
bossbar set boss:225 max 1000
bossbar set boss:225 value 100
bossbar set boss:225 style progress
tag @s add bar225
tag @s add found_bar
execute store result bossbar boss:225 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:225
execute if entity @s[scores={cooldown=0}] run tag @s remove bar225
