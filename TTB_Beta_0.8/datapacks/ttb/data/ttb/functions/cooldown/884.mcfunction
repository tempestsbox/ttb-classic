bossbar create boss:884 "Disunity"
bossbar set boss:884 players @s
bossbar set boss:884 color blue
bossbar set boss:884 max 1000
bossbar set boss:884 value 100
bossbar set boss:884 style progress
tag @s add bar884
tag @s add found_bar
execute store result bossbar boss:884 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:884
execute if entity @s[scores={cooldown=0}] run tag @s remove bar884
