bossbar create boss:642 "Disunity"
bossbar set boss:642 players @s
bossbar set boss:642 color blue
bossbar set boss:642 max 1000
bossbar set boss:642 value 100
bossbar set boss:642 style progress
tag @s add bar642
tag @s add found_bar
execute store result bossbar boss:642 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:642
execute if entity @s[scores={cooldown=0}] run tag @s remove bar642
