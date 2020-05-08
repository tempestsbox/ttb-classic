bossbar create boss:610 "Disunity"
bossbar set boss:610 players @s
bossbar set boss:610 color blue
bossbar set boss:610 max 1000
bossbar set boss:610 value 100
bossbar set boss:610 style progress
tag @s add bar610
tag @s add found_bar
execute store result bossbar boss:610 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:610
execute if entity @s[scores={cooldown=0}] run tag @s remove bar610
