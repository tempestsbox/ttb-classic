bossbar create boss:84 "Disunity"
bossbar set boss:84 players @s
bossbar set boss:84 color blue
bossbar set boss:84 max 1000
bossbar set boss:84 value 100
bossbar set boss:84 style progress
tag @s add bar84
tag @s add found_bar
execute store result bossbar boss:84 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:84
execute if entity @s[scores={cooldown=0}] run tag @s remove bar84
