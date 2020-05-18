bossbar create boss:60 "Disunity"
bossbar set boss:60 players @s
bossbar set boss:60 color blue
bossbar set boss:60 max 1000
bossbar set boss:60 value 100
bossbar set boss:60 style progress
tag @s add bar60
tag @s add found_bar
execute store result bossbar boss:60 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:60
execute if entity @s[scores={cooldown=0}] run tag @s remove bar60
