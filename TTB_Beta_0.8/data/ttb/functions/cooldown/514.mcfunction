bossbar create boss:514 "Disunity"
bossbar set boss:514 players @s
bossbar set boss:514 color blue
bossbar set boss:514 max 1000
bossbar set boss:514 value 100
bossbar set boss:514 style progress
tag @s add bar514
tag @s add found_bar
execute store result bossbar boss:514 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:514
execute if entity @s[scores={cooldown=0}] run tag @s remove bar514
