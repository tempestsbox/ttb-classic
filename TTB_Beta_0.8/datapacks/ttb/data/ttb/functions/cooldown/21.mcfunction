bossbar create boss:21 "Disunity"
bossbar set boss:21 players @s
bossbar set boss:21 color blue
bossbar set boss:21 max 1000
bossbar set boss:21 value 100
bossbar set boss:21 style progress
tag @s add bar21
tag @s add found_bar
execute store result bossbar boss:21 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:21
execute if entity @s[scores={cooldown=0}] run tag @s remove bar21
