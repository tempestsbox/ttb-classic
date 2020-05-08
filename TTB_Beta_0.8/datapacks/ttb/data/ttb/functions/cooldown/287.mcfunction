bossbar create boss:287 "Disunity"
bossbar set boss:287 players @s
bossbar set boss:287 color blue
bossbar set boss:287 max 1000
bossbar set boss:287 value 100
bossbar set boss:287 style progress
tag @s add bar287
tag @s add found_bar
execute store result bossbar boss:287 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:287
execute if entity @s[scores={cooldown=0}] run tag @s remove bar287
