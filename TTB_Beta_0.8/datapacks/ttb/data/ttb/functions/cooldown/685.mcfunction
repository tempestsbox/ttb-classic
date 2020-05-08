bossbar create boss:685 "Disunity"
bossbar set boss:685 players @s
bossbar set boss:685 color blue
bossbar set boss:685 max 1000
bossbar set boss:685 value 100
bossbar set boss:685 style progress
tag @s add bar685
tag @s add found_bar
execute store result bossbar boss:685 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:685
execute if entity @s[scores={cooldown=0}] run tag @s remove bar685
