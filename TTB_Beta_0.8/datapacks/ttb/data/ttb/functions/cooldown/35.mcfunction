bossbar create boss:35 "Disunity"
bossbar set boss:35 players @s
bossbar set boss:35 color blue
bossbar set boss:35 max 1000
bossbar set boss:35 value 100
bossbar set boss:35 style progress
tag @s add bar35
tag @s add found_bar
execute store result bossbar boss:35 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:35
execute if entity @s[scores={cooldown=0}] run tag @s remove bar35
