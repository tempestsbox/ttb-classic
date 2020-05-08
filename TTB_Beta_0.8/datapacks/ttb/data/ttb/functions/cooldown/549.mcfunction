bossbar create boss:549 "Disunity"
bossbar set boss:549 players @s
bossbar set boss:549 color blue
bossbar set boss:549 max 1000
bossbar set boss:549 value 100
bossbar set boss:549 style progress
tag @s add bar549
tag @s add found_bar
execute store result bossbar boss:549 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:549
execute if entity @s[scores={cooldown=0}] run tag @s remove bar549
