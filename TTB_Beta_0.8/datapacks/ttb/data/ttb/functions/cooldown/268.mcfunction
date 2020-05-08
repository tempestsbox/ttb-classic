bossbar create boss:268 "Disunity"
bossbar set boss:268 players @s
bossbar set boss:268 color blue
bossbar set boss:268 max 1000
bossbar set boss:268 value 100
bossbar set boss:268 style progress
tag @s add bar268
tag @s add found_bar
execute store result bossbar boss:268 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:268
execute if entity @s[scores={cooldown=0}] run tag @s remove bar268
