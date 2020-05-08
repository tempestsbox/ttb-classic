bossbar create boss:209 "Disunity"
bossbar set boss:209 players @s
bossbar set boss:209 color blue
bossbar set boss:209 max 1000
bossbar set boss:209 value 100
bossbar set boss:209 style progress
tag @s add bar209
tag @s add found_bar
execute store result bossbar boss:209 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:209
execute if entity @s[scores={cooldown=0}] run tag @s remove bar209
