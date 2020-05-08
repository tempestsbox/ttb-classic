bossbar create boss:56 "Disunity"
bossbar set boss:56 players @s
bossbar set boss:56 color blue
bossbar set boss:56 max 1000
bossbar set boss:56 value 100
bossbar set boss:56 style progress
tag @s add bar56
tag @s add found_bar
execute store result bossbar boss:56 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:56
execute if entity @s[scores={cooldown=0}] run tag @s remove bar56
