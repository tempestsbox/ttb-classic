bossbar create boss:44 "Disunity"
bossbar set boss:44 players @s
bossbar set boss:44 color blue
bossbar set boss:44 max 1000
bossbar set boss:44 value 100
bossbar set boss:44 style progress
tag @s add bar44
tag @s add found_bar
execute store result bossbar boss:44 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:44
execute if entity @s[scores={cooldown=0}] run tag @s remove bar44
