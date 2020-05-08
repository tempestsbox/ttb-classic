bossbar create boss:484 "Disunity"
bossbar set boss:484 players @s
bossbar set boss:484 color blue
bossbar set boss:484 max 1000
bossbar set boss:484 value 100
bossbar set boss:484 style progress
tag @s add bar484
tag @s add found_bar
execute store result bossbar boss:484 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:484
execute if entity @s[scores={cooldown=0}] run tag @s remove bar484
