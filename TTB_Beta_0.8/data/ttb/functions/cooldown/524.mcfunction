bossbar create boss:524 "Disunity"
bossbar set boss:524 players @s
bossbar set boss:524 color blue
bossbar set boss:524 max 1000
bossbar set boss:524 value 100
bossbar set boss:524 style progress
tag @s add bar524
tag @s add found_bar
execute store result bossbar boss:524 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:524
execute if entity @s[scores={cooldown=0}] run tag @s remove bar524
