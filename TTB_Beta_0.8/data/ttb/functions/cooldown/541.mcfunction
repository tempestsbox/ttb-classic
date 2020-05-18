bossbar create boss:541 "Disunity"
bossbar set boss:541 players @s
bossbar set boss:541 color blue
bossbar set boss:541 max 1000
bossbar set boss:541 value 100
bossbar set boss:541 style progress
tag @s add bar541
tag @s add found_bar
execute store result bossbar boss:541 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:541
execute if entity @s[scores={cooldown=0}] run tag @s remove bar541
