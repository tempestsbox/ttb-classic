bossbar create boss:586 "Disunity"
bossbar set boss:586 players @s
bossbar set boss:586 color blue
bossbar set boss:586 max 1000
bossbar set boss:586 value 100
bossbar set boss:586 style progress
tag @s add bar586
tag @s add found_bar
execute store result bossbar boss:586 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:586
execute if entity @s[scores={cooldown=0}] run tag @s remove bar586
