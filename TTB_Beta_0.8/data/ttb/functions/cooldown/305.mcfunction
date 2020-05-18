bossbar create boss:305 "Disunity"
bossbar set boss:305 players @s
bossbar set boss:305 color blue
bossbar set boss:305 max 1000
bossbar set boss:305 value 100
bossbar set boss:305 style progress
tag @s add bar305
tag @s add found_bar
execute store result bossbar boss:305 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:305
execute if entity @s[scores={cooldown=0}] run tag @s remove bar305
