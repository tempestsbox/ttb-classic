bossbar create boss:450 "Disunity"
bossbar set boss:450 players @s
bossbar set boss:450 color blue
bossbar set boss:450 max 1000
bossbar set boss:450 value 100
bossbar set boss:450 style progress
tag @s add bar450
tag @s add found_bar
execute store result bossbar boss:450 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:450
execute if entity @s[scores={cooldown=0}] run tag @s remove bar450
