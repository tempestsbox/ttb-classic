bossbar create boss:956 "Disunity"
bossbar set boss:956 players @s
bossbar set boss:956 color blue
bossbar set boss:956 max 1000
bossbar set boss:956 value 100
bossbar set boss:956 style progress
tag @s add bar956
tag @s add found_bar
execute store result bossbar boss:956 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:956
execute if entity @s[scores={cooldown=0}] run tag @s remove bar956
