bossbar create boss:773 "Disunity"
bossbar set boss:773 players @s
bossbar set boss:773 color blue
bossbar set boss:773 max 1000
bossbar set boss:773 value 100
bossbar set boss:773 style progress
tag @s add bar773
tag @s add found_bar
execute store result bossbar boss:773 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:773
execute if entity @s[scores={cooldown=0}] run tag @s remove bar773
