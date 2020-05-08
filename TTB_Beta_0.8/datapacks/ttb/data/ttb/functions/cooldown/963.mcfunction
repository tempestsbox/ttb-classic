bossbar create boss:963 "Disunity"
bossbar set boss:963 players @s
bossbar set boss:963 color blue
bossbar set boss:963 max 1000
bossbar set boss:963 value 100
bossbar set boss:963 style progress
tag @s add bar963
tag @s add found_bar
execute store result bossbar boss:963 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:963
execute if entity @s[scores={cooldown=0}] run tag @s remove bar963
