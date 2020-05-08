bossbar create boss:631 "Disunity"
bossbar set boss:631 players @s
bossbar set boss:631 color blue
bossbar set boss:631 max 1000
bossbar set boss:631 value 100
bossbar set boss:631 style progress
tag @s add bar631
tag @s add found_bar
execute store result bossbar boss:631 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:631
execute if entity @s[scores={cooldown=0}] run tag @s remove bar631
