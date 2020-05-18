bossbar create boss:201 "Disunity"
bossbar set boss:201 players @s
bossbar set boss:201 color blue
bossbar set boss:201 max 1000
bossbar set boss:201 value 100
bossbar set boss:201 style progress
tag @s add bar201
tag @s add found_bar
execute store result bossbar boss:201 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:201
execute if entity @s[scores={cooldown=0}] run tag @s remove bar201
