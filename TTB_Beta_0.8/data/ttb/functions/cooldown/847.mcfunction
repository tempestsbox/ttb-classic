bossbar create boss:847 "Disunity"
bossbar set boss:847 players @s
bossbar set boss:847 color blue
bossbar set boss:847 max 1000
bossbar set boss:847 value 100
bossbar set boss:847 style progress
tag @s add bar847
tag @s add found_bar
execute store result bossbar boss:847 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:847
execute if entity @s[scores={cooldown=0}] run tag @s remove bar847
