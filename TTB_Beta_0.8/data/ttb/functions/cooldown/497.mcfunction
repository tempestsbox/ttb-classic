bossbar create boss:497 "Disunity"
bossbar set boss:497 players @s
bossbar set boss:497 color blue
bossbar set boss:497 max 1000
bossbar set boss:497 value 100
bossbar set boss:497 style progress
tag @s add bar497
tag @s add found_bar
execute store result bossbar boss:497 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:497
execute if entity @s[scores={cooldown=0}] run tag @s remove bar497
