bossbar create boss:859 "Disunity"
bossbar set boss:859 players @s
bossbar set boss:859 color blue
bossbar set boss:859 max 1000
bossbar set boss:859 value 100
bossbar set boss:859 style progress
tag @s add bar859
tag @s add found_bar
execute store result bossbar boss:859 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:859
execute if entity @s[scores={cooldown=0}] run tag @s remove bar859
