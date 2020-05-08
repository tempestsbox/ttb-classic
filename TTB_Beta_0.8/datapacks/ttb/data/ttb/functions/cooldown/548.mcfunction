bossbar create boss:548 "Disunity"
bossbar set boss:548 players @s
bossbar set boss:548 color blue
bossbar set boss:548 max 1000
bossbar set boss:548 value 100
bossbar set boss:548 style progress
tag @s add bar548
tag @s add found_bar
execute store result bossbar boss:548 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:548
execute if entity @s[scores={cooldown=0}] run tag @s remove bar548
