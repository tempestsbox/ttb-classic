bossbar create boss:206 "Disunity"
bossbar set boss:206 players @s
bossbar set boss:206 color blue
bossbar set boss:206 max 1000
bossbar set boss:206 value 100
bossbar set boss:206 style progress
tag @s add bar206
tag @s add found_bar
execute store result bossbar boss:206 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:206
execute if entity @s[scores={cooldown=0}] run tag @s remove bar206
