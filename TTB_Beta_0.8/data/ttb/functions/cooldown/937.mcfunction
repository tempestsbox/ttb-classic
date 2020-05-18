bossbar create boss:937 "Disunity"
bossbar set boss:937 players @s
bossbar set boss:937 color blue
bossbar set boss:937 max 1000
bossbar set boss:937 value 100
bossbar set boss:937 style progress
tag @s add bar937
tag @s add found_bar
execute store result bossbar boss:937 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:937
execute if entity @s[scores={cooldown=0}] run tag @s remove bar937
