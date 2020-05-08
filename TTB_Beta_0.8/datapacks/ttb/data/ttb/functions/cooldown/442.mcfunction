bossbar create boss:442 "Disunity"
bossbar set boss:442 players @s
bossbar set boss:442 color blue
bossbar set boss:442 max 1000
bossbar set boss:442 value 100
bossbar set boss:442 style progress
tag @s add bar442
tag @s add found_bar
execute store result bossbar boss:442 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:442
execute if entity @s[scores={cooldown=0}] run tag @s remove bar442
