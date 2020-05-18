bossbar create boss:377 "Disunity"
bossbar set boss:377 players @s
bossbar set boss:377 color blue
bossbar set boss:377 max 1000
bossbar set boss:377 value 100
bossbar set boss:377 style progress
tag @s add bar377
tag @s add found_bar
execute store result bossbar boss:377 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:377
execute if entity @s[scores={cooldown=0}] run tag @s remove bar377
