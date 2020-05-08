bossbar create boss:301 "Disunity"
bossbar set boss:301 players @s
bossbar set boss:301 color blue
bossbar set boss:301 max 1000
bossbar set boss:301 value 100
bossbar set boss:301 style progress
tag @s add bar301
tag @s add found_bar
execute store result bossbar boss:301 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:301
execute if entity @s[scores={cooldown=0}] run tag @s remove bar301
