bossbar create boss:894 "Disunity"
bossbar set boss:894 players @s
bossbar set boss:894 color blue
bossbar set boss:894 max 1000
bossbar set boss:894 value 100
bossbar set boss:894 style progress
tag @s add bar894
tag @s add found_bar
execute store result bossbar boss:894 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:894
execute if entity @s[scores={cooldown=0}] run tag @s remove bar894
