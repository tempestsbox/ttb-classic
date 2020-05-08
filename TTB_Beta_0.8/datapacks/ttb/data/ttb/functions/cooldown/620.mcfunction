bossbar create boss:620 "Disunity"
bossbar set boss:620 players @s
bossbar set boss:620 color blue
bossbar set boss:620 max 1000
bossbar set boss:620 value 100
bossbar set boss:620 style progress
tag @s add bar620
tag @s add found_bar
execute store result bossbar boss:620 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:620
execute if entity @s[scores={cooldown=0}] run tag @s remove bar620
