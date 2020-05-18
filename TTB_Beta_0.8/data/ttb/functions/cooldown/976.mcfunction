bossbar create boss:976 "Disunity"
bossbar set boss:976 players @s
bossbar set boss:976 color blue
bossbar set boss:976 max 1000
bossbar set boss:976 value 100
bossbar set boss:976 style progress
tag @s add bar976
tag @s add found_bar
execute store result bossbar boss:976 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:976
execute if entity @s[scores={cooldown=0}] run tag @s remove bar976
