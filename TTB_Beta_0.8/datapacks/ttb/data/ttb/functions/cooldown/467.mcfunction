bossbar create boss:467 "Disunity"
bossbar set boss:467 players @s
bossbar set boss:467 color blue
bossbar set boss:467 max 1000
bossbar set boss:467 value 100
bossbar set boss:467 style progress
tag @s add bar467
tag @s add found_bar
execute store result bossbar boss:467 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:467
execute if entity @s[scores={cooldown=0}] run tag @s remove bar467
