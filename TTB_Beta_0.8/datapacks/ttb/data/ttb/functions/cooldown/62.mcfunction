bossbar create boss:62 "Disunity"
bossbar set boss:62 players @s
bossbar set boss:62 color blue
bossbar set boss:62 max 1000
bossbar set boss:62 value 100
bossbar set boss:62 style progress
tag @s add bar62
tag @s add found_bar
execute store result bossbar boss:62 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:62
execute if entity @s[scores={cooldown=0}] run tag @s remove bar62
