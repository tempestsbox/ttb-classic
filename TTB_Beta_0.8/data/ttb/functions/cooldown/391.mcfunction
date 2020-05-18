bossbar create boss:391 "Disunity"
bossbar set boss:391 players @s
bossbar set boss:391 color blue
bossbar set boss:391 max 1000
bossbar set boss:391 value 100
bossbar set boss:391 style progress
tag @s add bar391
tag @s add found_bar
execute store result bossbar boss:391 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:391
execute if entity @s[scores={cooldown=0}] run tag @s remove bar391
