bossbar create boss:7 "Disunity"
bossbar set boss:7 players @s
bossbar set boss:7 color blue
bossbar set boss:7 max 1000
bossbar set boss:7 value 100
bossbar set boss:7 style progress
tag @s add bar7
tag @s add found_bar
execute store result bossbar boss:7 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:7
execute if entity @s[scores={cooldown=0}] run tag @s remove bar7
