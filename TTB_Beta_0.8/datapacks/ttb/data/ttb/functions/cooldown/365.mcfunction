bossbar create boss:365 "Disunity"
bossbar set boss:365 players @s
bossbar set boss:365 color blue
bossbar set boss:365 max 1000
bossbar set boss:365 value 100
bossbar set boss:365 style progress
tag @s add bar365
tag @s add found_bar
execute store result bossbar boss:365 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:365
execute if entity @s[scores={cooldown=0}] run tag @s remove bar365
