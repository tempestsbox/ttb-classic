bossbar create boss:980 "Disunity"
bossbar set boss:980 players @s
bossbar set boss:980 color blue
bossbar set boss:980 max 1000
bossbar set boss:980 value 100
bossbar set boss:980 style progress
tag @s add bar980
tag @s add found_bar
execute store result bossbar boss:980 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:980
execute if entity @s[scores={cooldown=0}] run tag @s remove bar980
