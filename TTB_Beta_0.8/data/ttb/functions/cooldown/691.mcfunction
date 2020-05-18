bossbar create boss:691 "Disunity"
bossbar set boss:691 players @s
bossbar set boss:691 color blue
bossbar set boss:691 max 1000
bossbar set boss:691 value 100
bossbar set boss:691 style progress
tag @s add bar691
tag @s add found_bar
execute store result bossbar boss:691 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:691
execute if entity @s[scores={cooldown=0}] run tag @s remove bar691
