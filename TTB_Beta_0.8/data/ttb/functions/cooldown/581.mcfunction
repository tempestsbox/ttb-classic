bossbar create boss:581 "Disunity"
bossbar set boss:581 players @s
bossbar set boss:581 color blue
bossbar set boss:581 max 1000
bossbar set boss:581 value 100
bossbar set boss:581 style progress
tag @s add bar581
tag @s add found_bar
execute store result bossbar boss:581 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:581
execute if entity @s[scores={cooldown=0}] run tag @s remove bar581
