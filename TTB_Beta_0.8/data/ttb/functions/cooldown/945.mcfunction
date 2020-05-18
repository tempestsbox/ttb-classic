bossbar create boss:945 "Disunity"
bossbar set boss:945 players @s
bossbar set boss:945 color blue
bossbar set boss:945 max 1000
bossbar set boss:945 value 100
bossbar set boss:945 style progress
tag @s add bar945
tag @s add found_bar
execute store result bossbar boss:945 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:945
execute if entity @s[scores={cooldown=0}] run tag @s remove bar945
