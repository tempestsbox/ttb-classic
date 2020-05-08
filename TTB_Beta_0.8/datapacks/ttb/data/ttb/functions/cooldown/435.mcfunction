bossbar create boss:435 "Disunity"
bossbar set boss:435 players @s
bossbar set boss:435 color blue
bossbar set boss:435 max 1000
bossbar set boss:435 value 100
bossbar set boss:435 style progress
tag @s add bar435
tag @s add found_bar
execute store result bossbar boss:435 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:435
execute if entity @s[scores={cooldown=0}] run tag @s remove bar435
