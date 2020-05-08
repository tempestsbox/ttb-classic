bossbar create boss:61 "Disunity"
bossbar set boss:61 players @s
bossbar set boss:61 color blue
bossbar set boss:61 max 1000
bossbar set boss:61 value 100
bossbar set boss:61 style progress
tag @s add bar61
tag @s add found_bar
execute store result bossbar boss:61 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:61
execute if entity @s[scores={cooldown=0}] run tag @s remove bar61
