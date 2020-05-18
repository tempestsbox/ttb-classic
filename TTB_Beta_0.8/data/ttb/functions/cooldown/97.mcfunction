bossbar create boss:97 "Disunity"
bossbar set boss:97 players @s
bossbar set boss:97 color blue
bossbar set boss:97 max 1000
bossbar set boss:97 value 100
bossbar set boss:97 style progress
tag @s add bar97
tag @s add found_bar
execute store result bossbar boss:97 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:97
execute if entity @s[scores={cooldown=0}] run tag @s remove bar97
