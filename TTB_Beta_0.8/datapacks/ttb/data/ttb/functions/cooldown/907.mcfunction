bossbar create boss:907 "Disunity"
bossbar set boss:907 players @s
bossbar set boss:907 color blue
bossbar set boss:907 max 1000
bossbar set boss:907 value 100
bossbar set boss:907 style progress
tag @s add bar907
tag @s add found_bar
execute store result bossbar boss:907 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:907
execute if entity @s[scores={cooldown=0}] run tag @s remove bar907
