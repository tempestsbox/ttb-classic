bossbar create boss:982 "Disunity"
bossbar set boss:982 players @s
bossbar set boss:982 color blue
bossbar set boss:982 max 1000
bossbar set boss:982 value 100
bossbar set boss:982 style progress
tag @s add bar982
tag @s add found_bar
execute store result bossbar boss:982 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:982
execute if entity @s[scores={cooldown=0}] run tag @s remove bar982
