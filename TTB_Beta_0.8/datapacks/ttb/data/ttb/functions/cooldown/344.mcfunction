bossbar create boss:344 "Disunity"
bossbar set boss:344 players @s
bossbar set boss:344 color blue
bossbar set boss:344 max 1000
bossbar set boss:344 value 100
bossbar set boss:344 style progress
tag @s add bar344
tag @s add found_bar
execute store result bossbar boss:344 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:344
execute if entity @s[scores={cooldown=0}] run tag @s remove bar344
