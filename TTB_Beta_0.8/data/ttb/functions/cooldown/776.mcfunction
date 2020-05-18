bossbar create boss:776 "Disunity"
bossbar set boss:776 players @s
bossbar set boss:776 color blue
bossbar set boss:776 max 1000
bossbar set boss:776 value 100
bossbar set boss:776 style progress
tag @s add bar776
tag @s add found_bar
execute store result bossbar boss:776 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:776
execute if entity @s[scores={cooldown=0}] run tag @s remove bar776
