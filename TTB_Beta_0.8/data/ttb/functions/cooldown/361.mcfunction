bossbar create boss:361 "Disunity"
bossbar set boss:361 players @s
bossbar set boss:361 color blue
bossbar set boss:361 max 1000
bossbar set boss:361 value 100
bossbar set boss:361 style progress
tag @s add bar361
tag @s add found_bar
execute store result bossbar boss:361 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:361
execute if entity @s[scores={cooldown=0}] run tag @s remove bar361
