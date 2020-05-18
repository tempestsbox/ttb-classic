bossbar create boss:316 "Disunity"
bossbar set boss:316 players @s
bossbar set boss:316 color blue
bossbar set boss:316 max 1000
bossbar set boss:316 value 100
bossbar set boss:316 style progress
tag @s add bar316
tag @s add found_bar
execute store result bossbar boss:316 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:316
execute if entity @s[scores={cooldown=0}] run tag @s remove bar316
