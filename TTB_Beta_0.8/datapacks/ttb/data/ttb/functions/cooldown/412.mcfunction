bossbar create boss:412 "Disunity"
bossbar set boss:412 players @s
bossbar set boss:412 color blue
bossbar set boss:412 max 1000
bossbar set boss:412 value 100
bossbar set boss:412 style progress
tag @s add bar412
tag @s add found_bar
execute store result bossbar boss:412 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:412
execute if entity @s[scores={cooldown=0}] run tag @s remove bar412
