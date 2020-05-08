bossbar create boss:457 "Disunity"
bossbar set boss:457 players @s
bossbar set boss:457 color blue
bossbar set boss:457 max 1000
bossbar set boss:457 value 100
bossbar set boss:457 style progress
tag @s add bar457
tag @s add found_bar
execute store result bossbar boss:457 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:457
execute if entity @s[scores={cooldown=0}] run tag @s remove bar457
