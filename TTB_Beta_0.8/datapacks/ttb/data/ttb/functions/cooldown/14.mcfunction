bossbar create boss:14 "Disunity"
bossbar set boss:14 players @s
bossbar set boss:14 color blue
bossbar set boss:14 max 1000
bossbar set boss:14 value 100
bossbar set boss:14 style progress
tag @s add bar14
tag @s add found_bar
execute store result bossbar boss:14 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:14
execute if entity @s[scores={cooldown=0}] run tag @s remove bar14
