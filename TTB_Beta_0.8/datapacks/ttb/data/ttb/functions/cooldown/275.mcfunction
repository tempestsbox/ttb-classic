bossbar create boss:275 "Disunity"
bossbar set boss:275 players @s
bossbar set boss:275 color blue
bossbar set boss:275 max 1000
bossbar set boss:275 value 100
bossbar set boss:275 style progress
tag @s add bar275
tag @s add found_bar
execute store result bossbar boss:275 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:275
execute if entity @s[scores={cooldown=0}] run tag @s remove bar275