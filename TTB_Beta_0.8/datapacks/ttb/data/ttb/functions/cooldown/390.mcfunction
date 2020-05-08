bossbar create boss:390 "Disunity"
bossbar set boss:390 players @s
bossbar set boss:390 color blue
bossbar set boss:390 max 1000
bossbar set boss:390 value 100
bossbar set boss:390 style progress
tag @s add bar390
tag @s add found_bar
execute store result bossbar boss:390 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:390
execute if entity @s[scores={cooldown=0}] run tag @s remove bar390
