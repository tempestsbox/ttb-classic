bossbar create boss:571 "Disunity"
bossbar set boss:571 players @s
bossbar set boss:571 color blue
bossbar set boss:571 max 1000
bossbar set boss:571 value 100
bossbar set boss:571 style progress
tag @s add bar571
tag @s add found_bar
execute store result bossbar boss:571 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:571
execute if entity @s[scores={cooldown=0}] run tag @s remove bar571
