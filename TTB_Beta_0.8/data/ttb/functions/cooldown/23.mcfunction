bossbar create boss:23 "Disunity"
bossbar set boss:23 players @s
bossbar set boss:23 color blue
bossbar set boss:23 max 1000
bossbar set boss:23 value 100
bossbar set boss:23 style progress
tag @s add bar23
tag @s add found_bar
execute store result bossbar boss:23 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:23
execute if entity @s[scores={cooldown=0}] run tag @s remove bar23
