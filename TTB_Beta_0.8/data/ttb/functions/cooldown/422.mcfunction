bossbar create boss:422 "Disunity"
bossbar set boss:422 players @s
bossbar set boss:422 color blue
bossbar set boss:422 max 1000
bossbar set boss:422 value 100
bossbar set boss:422 style progress
tag @s add bar422
tag @s add found_bar
execute store result bossbar boss:422 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:422
execute if entity @s[scores={cooldown=0}] run tag @s remove bar422
