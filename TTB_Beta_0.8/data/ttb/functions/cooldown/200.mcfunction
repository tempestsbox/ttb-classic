bossbar create boss:200 "Disunity"
bossbar set boss:200 players @s
bossbar set boss:200 color blue
bossbar set boss:200 max 1000
bossbar set boss:200 value 100
bossbar set boss:200 style progress
tag @s add bar200
tag @s add found_bar
execute store result bossbar boss:200 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:200
execute if entity @s[scores={cooldown=0}] run tag @s remove bar200
