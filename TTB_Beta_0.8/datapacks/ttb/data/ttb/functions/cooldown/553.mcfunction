bossbar create boss:553 "Disunity"
bossbar set boss:553 players @s
bossbar set boss:553 color blue
bossbar set boss:553 max 1000
bossbar set boss:553 value 100
bossbar set boss:553 style progress
tag @s add bar553
tag @s add found_bar
execute store result bossbar boss:553 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:553
execute if entity @s[scores={cooldown=0}] run tag @s remove bar553
