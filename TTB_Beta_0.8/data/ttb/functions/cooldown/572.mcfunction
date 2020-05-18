bossbar create boss:572 "Disunity"
bossbar set boss:572 players @s
bossbar set boss:572 color blue
bossbar set boss:572 max 1000
bossbar set boss:572 value 100
bossbar set boss:572 style progress
tag @s add bar572
tag @s add found_bar
execute store result bossbar boss:572 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:572
execute if entity @s[scores={cooldown=0}] run tag @s remove bar572
