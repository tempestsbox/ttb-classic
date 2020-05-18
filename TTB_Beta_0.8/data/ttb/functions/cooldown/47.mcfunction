bossbar create boss:47 "Disunity"
bossbar set boss:47 players @s
bossbar set boss:47 color blue
bossbar set boss:47 max 1000
bossbar set boss:47 value 100
bossbar set boss:47 style progress
tag @s add bar47
tag @s add found_bar
execute store result bossbar boss:47 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:47
execute if entity @s[scores={cooldown=0}] run tag @s remove bar47
