bossbar create boss:183 "Disunity"
bossbar set boss:183 players @s
bossbar set boss:183 color blue
bossbar set boss:183 max 1000
bossbar set boss:183 value 100
bossbar set boss:183 style progress
tag @s add bar183
tag @s add found_bar
execute store result bossbar boss:183 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:183
execute if entity @s[scores={cooldown=0}] run tag @s remove bar183
