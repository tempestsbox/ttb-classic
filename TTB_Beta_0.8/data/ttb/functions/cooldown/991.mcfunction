bossbar create boss:991 "Disunity"
bossbar set boss:991 players @s
bossbar set boss:991 color blue
bossbar set boss:991 max 1000
bossbar set boss:991 value 100
bossbar set boss:991 style progress
tag @s add bar991
tag @s add found_bar
execute store result bossbar boss:991 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:991
execute if entity @s[scores={cooldown=0}] run tag @s remove bar991
