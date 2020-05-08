bossbar create boss:878 "Disunity"
bossbar set boss:878 players @s
bossbar set boss:878 color blue
bossbar set boss:878 max 1000
bossbar set boss:878 value 100
bossbar set boss:878 style progress
tag @s add bar878
tag @s add found_bar
execute store result bossbar boss:878 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:878
execute if entity @s[scores={cooldown=0}] run tag @s remove bar878
