bossbar create boss:76 "Disunity"
bossbar set boss:76 players @s
bossbar set boss:76 color blue
bossbar set boss:76 max 1000
bossbar set boss:76 value 100
bossbar set boss:76 style progress
tag @s add bar76
tag @s add found_bar
execute store result bossbar boss:76 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:76
execute if entity @s[scores={cooldown=0}] run tag @s remove bar76
