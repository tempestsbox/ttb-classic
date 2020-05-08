bossbar create boss:70 "Disunity"
bossbar set boss:70 players @s
bossbar set boss:70 color blue
bossbar set boss:70 max 1000
bossbar set boss:70 value 100
bossbar set boss:70 style progress
tag @s add bar70
tag @s add found_bar
execute store result bossbar boss:70 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:70
execute if entity @s[scores={cooldown=0}] run tag @s remove bar70
