bossbar create boss:668 "Disunity"
bossbar set boss:668 players @s
bossbar set boss:668 color blue
bossbar set boss:668 max 1000
bossbar set boss:668 value 100
bossbar set boss:668 style progress
tag @s add bar668
tag @s add found_bar
execute store result bossbar boss:668 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:668
execute if entity @s[scores={cooldown=0}] run tag @s remove bar668
