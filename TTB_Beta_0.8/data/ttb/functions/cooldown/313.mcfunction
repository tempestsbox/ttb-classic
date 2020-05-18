bossbar create boss:313 "Disunity"
bossbar set boss:313 players @s
bossbar set boss:313 color blue
bossbar set boss:313 max 1000
bossbar set boss:313 value 100
bossbar set boss:313 style progress
tag @s add bar313
tag @s add found_bar
execute store result bossbar boss:313 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:313
execute if entity @s[scores={cooldown=0}] run tag @s remove bar313
