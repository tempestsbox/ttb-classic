bossbar create boss:508 "Disunity"
bossbar set boss:508 players @s
bossbar set boss:508 color blue
bossbar set boss:508 max 1000
bossbar set boss:508 value 100
bossbar set boss:508 style progress
tag @s add bar508
tag @s add found_bar
execute store result bossbar boss:508 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:508
execute if entity @s[scores={cooldown=0}] run tag @s remove bar508
