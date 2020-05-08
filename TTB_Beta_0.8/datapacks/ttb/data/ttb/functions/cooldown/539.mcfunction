bossbar create boss:539 "Disunity"
bossbar set boss:539 players @s
bossbar set boss:539 color blue
bossbar set boss:539 max 1000
bossbar set boss:539 value 100
bossbar set boss:539 style progress
tag @s add bar539
tag @s add found_bar
execute store result bossbar boss:539 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:539
execute if entity @s[scores={cooldown=0}] run tag @s remove bar539
