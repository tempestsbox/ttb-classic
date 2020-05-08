bossbar create boss:783 "Disunity"
bossbar set boss:783 players @s
bossbar set boss:783 color blue
bossbar set boss:783 max 1000
bossbar set boss:783 value 100
bossbar set boss:783 style progress
tag @s add bar783
tag @s add found_bar
execute store result bossbar boss:783 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:783
execute if entity @s[scores={cooldown=0}] run tag @s remove bar783
