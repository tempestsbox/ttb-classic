bossbar create boss:751 "Disunity"
bossbar set boss:751 players @s
bossbar set boss:751 color blue
bossbar set boss:751 max 1000
bossbar set boss:751 value 100
bossbar set boss:751 style progress
tag @s add bar751
tag @s add found_bar
execute store result bossbar boss:751 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:751
execute if entity @s[scores={cooldown=0}] run tag @s remove bar751
