bossbar create boss:543 "Disunity"
bossbar set boss:543 players @s
bossbar set boss:543 color blue
bossbar set boss:543 max 1000
bossbar set boss:543 value 100
bossbar set boss:543 style progress
tag @s add bar543
tag @s add found_bar
execute store result bossbar boss:543 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:543
execute if entity @s[scores={cooldown=0}] run tag @s remove bar543
