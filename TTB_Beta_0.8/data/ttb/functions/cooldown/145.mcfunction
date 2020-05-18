bossbar create boss:145 "Disunity"
bossbar set boss:145 players @s
bossbar set boss:145 color blue
bossbar set boss:145 max 1000
bossbar set boss:145 value 100
bossbar set boss:145 style progress
tag @s add bar145
tag @s add found_bar
execute store result bossbar boss:145 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:145
execute if entity @s[scores={cooldown=0}] run tag @s remove bar145
