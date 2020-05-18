bossbar create boss:812 "Disunity"
bossbar set boss:812 players @s
bossbar set boss:812 color blue
bossbar set boss:812 max 1000
bossbar set boss:812 value 100
bossbar set boss:812 style progress
tag @s add bar812
tag @s add found_bar
execute store result bossbar boss:812 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:812
execute if entity @s[scores={cooldown=0}] run tag @s remove bar812
