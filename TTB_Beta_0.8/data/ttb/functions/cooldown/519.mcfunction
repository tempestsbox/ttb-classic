bossbar create boss:519 "Disunity"
bossbar set boss:519 players @s
bossbar set boss:519 color blue
bossbar set boss:519 max 1000
bossbar set boss:519 value 100
bossbar set boss:519 style progress
tag @s add bar519
tag @s add found_bar
execute store result bossbar boss:519 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:519
execute if entity @s[scores={cooldown=0}] run tag @s remove bar519
