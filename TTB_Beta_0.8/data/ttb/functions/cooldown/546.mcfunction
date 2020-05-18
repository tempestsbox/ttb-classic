bossbar create boss:546 "Disunity"
bossbar set boss:546 players @s
bossbar set boss:546 color blue
bossbar set boss:546 max 1000
bossbar set boss:546 value 100
bossbar set boss:546 style progress
tag @s add bar546
tag @s add found_bar
execute store result bossbar boss:546 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:546
execute if entity @s[scores={cooldown=0}] run tag @s remove bar546
