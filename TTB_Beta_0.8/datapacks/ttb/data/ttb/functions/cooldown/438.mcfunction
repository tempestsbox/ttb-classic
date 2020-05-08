bossbar create boss:438 "Disunity"
bossbar set boss:438 players @s
bossbar set boss:438 color blue
bossbar set boss:438 max 1000
bossbar set boss:438 value 100
bossbar set boss:438 style progress
tag @s add bar438
tag @s add found_bar
execute store result bossbar boss:438 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:438
execute if entity @s[scores={cooldown=0}] run tag @s remove bar438
