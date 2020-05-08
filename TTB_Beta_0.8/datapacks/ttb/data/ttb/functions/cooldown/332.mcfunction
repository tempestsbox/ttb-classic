bossbar create boss:332 "Disunity"
bossbar set boss:332 players @s
bossbar set boss:332 color blue
bossbar set boss:332 max 1000
bossbar set boss:332 value 100
bossbar set boss:332 style progress
tag @s add bar332
tag @s add found_bar
execute store result bossbar boss:332 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:332
execute if entity @s[scores={cooldown=0}] run tag @s remove bar332
