bossbar create boss:80 "Disunity"
bossbar set boss:80 players @s
bossbar set boss:80 color blue
bossbar set boss:80 max 1000
bossbar set boss:80 value 100
bossbar set boss:80 style progress
tag @s add bar80
tag @s add found_bar
execute store result bossbar boss:80 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:80
execute if entity @s[scores={cooldown=0}] run tag @s remove bar80
