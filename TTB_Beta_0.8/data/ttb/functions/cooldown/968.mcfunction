bossbar create boss:968 "Disunity"
bossbar set boss:968 players @s
bossbar set boss:968 color blue
bossbar set boss:968 max 1000
bossbar set boss:968 value 100
bossbar set boss:968 style progress
tag @s add bar968
tag @s add found_bar
execute store result bossbar boss:968 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:968
execute if entity @s[scores={cooldown=0}] run tag @s remove bar968
