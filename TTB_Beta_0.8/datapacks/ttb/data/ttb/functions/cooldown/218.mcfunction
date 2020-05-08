bossbar create boss:218 "Disunity"
bossbar set boss:218 players @s
bossbar set boss:218 color blue
bossbar set boss:218 max 1000
bossbar set boss:218 value 100
bossbar set boss:218 style progress
tag @s add bar218
tag @s add found_bar
execute store result bossbar boss:218 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:218
execute if entity @s[scores={cooldown=0}] run tag @s remove bar218
