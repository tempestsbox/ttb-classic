bossbar create boss:237 "Disunity"
bossbar set boss:237 players @s
bossbar set boss:237 color blue
bossbar set boss:237 max 1000
bossbar set boss:237 value 100
bossbar set boss:237 style progress
tag @s add bar237
tag @s add found_bar
execute store result bossbar boss:237 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:237
execute if entity @s[scores={cooldown=0}] run tag @s remove bar237
