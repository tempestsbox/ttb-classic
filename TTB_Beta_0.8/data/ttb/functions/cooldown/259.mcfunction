bossbar create boss:259 "Disunity"
bossbar set boss:259 players @s
bossbar set boss:259 color blue
bossbar set boss:259 max 1000
bossbar set boss:259 value 100
bossbar set boss:259 style progress
tag @s add bar259
tag @s add found_bar
execute store result bossbar boss:259 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:259
execute if entity @s[scores={cooldown=0}] run tag @s remove bar259
