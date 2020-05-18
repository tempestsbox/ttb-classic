bossbar create boss:517 "Disunity"
bossbar set boss:517 players @s
bossbar set boss:517 color blue
bossbar set boss:517 max 1000
bossbar set boss:517 value 100
bossbar set boss:517 style progress
tag @s add bar517
tag @s add found_bar
execute store result bossbar boss:517 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:517
execute if entity @s[scores={cooldown=0}] run tag @s remove bar517
