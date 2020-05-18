bossbar create boss:54 "Disunity"
bossbar set boss:54 players @s
bossbar set boss:54 color blue
bossbar set boss:54 max 1000
bossbar set boss:54 value 100
bossbar set boss:54 style progress
tag @s add bar54
tag @s add found_bar
execute store result bossbar boss:54 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:54
execute if entity @s[scores={cooldown=0}] run tag @s remove bar54
