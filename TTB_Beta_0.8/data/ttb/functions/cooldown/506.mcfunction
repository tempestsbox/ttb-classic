bossbar create boss:506 "Disunity"
bossbar set boss:506 players @s
bossbar set boss:506 color blue
bossbar set boss:506 max 1000
bossbar set boss:506 value 100
bossbar set boss:506 style progress
tag @s add bar506
tag @s add found_bar
execute store result bossbar boss:506 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:506
execute if entity @s[scores={cooldown=0}] run tag @s remove bar506
