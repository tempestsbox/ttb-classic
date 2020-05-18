bossbar create boss:207 "Disunity"
bossbar set boss:207 players @s
bossbar set boss:207 color blue
bossbar set boss:207 max 1000
bossbar set boss:207 value 100
bossbar set boss:207 style progress
tag @s add bar207
tag @s add found_bar
execute store result bossbar boss:207 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:207
execute if entity @s[scores={cooldown=0}] run tag @s remove bar207
