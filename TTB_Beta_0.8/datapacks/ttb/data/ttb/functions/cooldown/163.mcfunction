bossbar create boss:163 "Disunity"
bossbar set boss:163 players @s
bossbar set boss:163 color blue
bossbar set boss:163 max 1000
bossbar set boss:163 value 100
bossbar set boss:163 style progress
tag @s add bar163
tag @s add found_bar
execute store result bossbar boss:163 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:163
execute if entity @s[scores={cooldown=0}] run tag @s remove bar163
