bossbar create boss:254 "Disunity"
bossbar set boss:254 players @s
bossbar set boss:254 color blue
bossbar set boss:254 max 1000
bossbar set boss:254 value 100
bossbar set boss:254 style progress
tag @s add bar254
tag @s add found_bar
execute store result bossbar boss:254 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:254
execute if entity @s[scores={cooldown=0}] run tag @s remove bar254
