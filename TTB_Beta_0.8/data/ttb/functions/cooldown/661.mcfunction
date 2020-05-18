bossbar create boss:661 "Disunity"
bossbar set boss:661 players @s
bossbar set boss:661 color blue
bossbar set boss:661 max 1000
bossbar set boss:661 value 100
bossbar set boss:661 style progress
tag @s add bar661
tag @s add found_bar
execute store result bossbar boss:661 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:661
execute if entity @s[scores={cooldown=0}] run tag @s remove bar661
