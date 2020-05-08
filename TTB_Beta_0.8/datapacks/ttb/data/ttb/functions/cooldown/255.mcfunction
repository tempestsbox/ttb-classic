bossbar create boss:255 "Disunity"
bossbar set boss:255 players @s
bossbar set boss:255 color blue
bossbar set boss:255 max 1000
bossbar set boss:255 value 100
bossbar set boss:255 style progress
tag @s add bar255
tag @s add found_bar
execute store result bossbar boss:255 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:255
execute if entity @s[scores={cooldown=0}] run tag @s remove bar255
