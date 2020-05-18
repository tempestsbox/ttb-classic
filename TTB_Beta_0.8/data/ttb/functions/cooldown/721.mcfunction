bossbar create boss:721 "Disunity"
bossbar set boss:721 players @s
bossbar set boss:721 color blue
bossbar set boss:721 max 1000
bossbar set boss:721 value 100
bossbar set boss:721 style progress
tag @s add bar721
tag @s add found_bar
execute store result bossbar boss:721 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:721
execute if entity @s[scores={cooldown=0}] run tag @s remove bar721
