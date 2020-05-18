bossbar create boss:912 "Disunity"
bossbar set boss:912 players @s
bossbar set boss:912 color blue
bossbar set boss:912 max 1000
bossbar set boss:912 value 100
bossbar set boss:912 style progress
tag @s add bar912
tag @s add found_bar
execute store result bossbar boss:912 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:912
execute if entity @s[scores={cooldown=0}] run tag @s remove bar912
