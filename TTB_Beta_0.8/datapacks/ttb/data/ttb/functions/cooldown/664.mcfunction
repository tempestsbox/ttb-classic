bossbar create boss:664 "Disunity"
bossbar set boss:664 players @s
bossbar set boss:664 color blue
bossbar set boss:664 max 1000
bossbar set boss:664 value 100
bossbar set boss:664 style progress
tag @s add bar664
tag @s add found_bar
execute store result bossbar boss:664 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:664
execute if entity @s[scores={cooldown=0}] run tag @s remove bar664
