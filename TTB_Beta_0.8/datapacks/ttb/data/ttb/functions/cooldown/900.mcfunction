bossbar create boss:900 "Disunity"
bossbar set boss:900 players @s
bossbar set boss:900 color blue
bossbar set boss:900 max 1000
bossbar set boss:900 value 100
bossbar set boss:900 style progress
tag @s add bar900
tag @s add found_bar
execute store result bossbar boss:900 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:900
execute if entity @s[scores={cooldown=0}] run tag @s remove bar900
