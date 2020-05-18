bossbar create boss:100 "Disunity"
bossbar set boss:100 players @s
bossbar set boss:100 color blue
bossbar set boss:100 max 1000
bossbar set boss:100 value 100
bossbar set boss:100 style progress
tag @s add bar100
tag @s add found_bar
execute store result bossbar boss:100 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:100
execute if entity @s[scores={cooldown=0}] run tag @s remove bar100
