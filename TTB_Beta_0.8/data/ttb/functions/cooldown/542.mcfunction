bossbar create boss:542 "Disunity"
bossbar set boss:542 players @s
bossbar set boss:542 color blue
bossbar set boss:542 max 1000
bossbar set boss:542 value 100
bossbar set boss:542 style progress
tag @s add bar542
tag @s add found_bar
execute store result bossbar boss:542 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:542
execute if entity @s[scores={cooldown=0}] run tag @s remove bar542
