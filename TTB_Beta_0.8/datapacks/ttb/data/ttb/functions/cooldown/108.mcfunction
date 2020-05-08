bossbar create boss:108 "Disunity"
bossbar set boss:108 players @s
bossbar set boss:108 color blue
bossbar set boss:108 max 1000
bossbar set boss:108 value 100
bossbar set boss:108 style progress
tag @s add bar108
tag @s add found_bar
execute store result bossbar boss:108 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:108
execute if entity @s[scores={cooldown=0}] run tag @s remove bar108
