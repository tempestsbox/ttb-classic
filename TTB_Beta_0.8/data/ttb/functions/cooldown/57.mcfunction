bossbar create boss:57 "Disunity"
bossbar set boss:57 players @s
bossbar set boss:57 color blue
bossbar set boss:57 max 1000
bossbar set boss:57 value 100
bossbar set boss:57 style progress
tag @s add bar57
tag @s add found_bar
execute store result bossbar boss:57 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:57
execute if entity @s[scores={cooldown=0}] run tag @s remove bar57
