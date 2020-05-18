bossbar create boss:896 "Disunity"
bossbar set boss:896 players @s
bossbar set boss:896 color blue
bossbar set boss:896 max 1000
bossbar set boss:896 value 100
bossbar set boss:896 style progress
tag @s add bar896
tag @s add found_bar
execute store result bossbar boss:896 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:896
execute if entity @s[scores={cooldown=0}] run tag @s remove bar896
