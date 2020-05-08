bossbar create boss:272 "Disunity"
bossbar set boss:272 players @s
bossbar set boss:272 color blue
bossbar set boss:272 max 1000
bossbar set boss:272 value 100
bossbar set boss:272 style progress
tag @s add bar272
tag @s add found_bar
execute store result bossbar boss:272 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:272
execute if entity @s[scores={cooldown=0}] run tag @s remove bar272
