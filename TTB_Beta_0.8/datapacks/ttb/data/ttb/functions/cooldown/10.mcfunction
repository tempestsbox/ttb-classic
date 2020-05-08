bossbar create boss:10 "Disunity"
bossbar set boss:10 players @s
bossbar set boss:10 color blue
bossbar set boss:10 max 1000
bossbar set boss:10 value 100
bossbar set boss:10 style progress
tag @s add bar10
tag @s add found_bar
execute store result bossbar boss:10 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:10
execute if entity @s[scores={cooldown=0}] run tag @s remove bar10
