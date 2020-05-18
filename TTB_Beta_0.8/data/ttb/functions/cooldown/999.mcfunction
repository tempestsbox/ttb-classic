bossbar create boss:999 "Disunity"
bossbar set boss:999 players @s
bossbar set boss:999 color blue
bossbar set boss:999 max 1000
bossbar set boss:999 value 100
bossbar set boss:999 style progress
tag @s add bar999
tag @s add found_bar
execute store result bossbar boss:999 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:999
execute if entity @s[scores={cooldown=0}] run tag @s remove bar999
