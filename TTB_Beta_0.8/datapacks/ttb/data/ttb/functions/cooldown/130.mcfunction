bossbar create boss:130 "Disunity"
bossbar set boss:130 players @s
bossbar set boss:130 color blue
bossbar set boss:130 max 1000
bossbar set boss:130 value 100
bossbar set boss:130 style progress
tag @s add bar130
tag @s add found_bar
execute store result bossbar boss:130 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:130
execute if entity @s[scores={cooldown=0}] run tag @s remove bar130
