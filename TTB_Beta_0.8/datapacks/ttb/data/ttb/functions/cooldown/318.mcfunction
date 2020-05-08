bossbar create boss:318 "Disunity"
bossbar set boss:318 players @s
bossbar set boss:318 color blue
bossbar set boss:318 max 1000
bossbar set boss:318 value 100
bossbar set boss:318 style progress
tag @s add bar318
tag @s add found_bar
execute store result bossbar boss:318 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:318
execute if entity @s[scores={cooldown=0}] run tag @s remove bar318
