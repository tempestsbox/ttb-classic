bossbar create boss:46 "Disunity"
bossbar set boss:46 players @s
bossbar set boss:46 color blue
bossbar set boss:46 max 1000
bossbar set boss:46 value 100
bossbar set boss:46 style progress
tag @s add bar46
tag @s add found_bar
execute store result bossbar boss:46 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:46
execute if entity @s[scores={cooldown=0}] run tag @s remove bar46
