bossbar create boss:32 "Disunity"
bossbar set boss:32 players @s
bossbar set boss:32 color blue
bossbar set boss:32 max 1000
bossbar set boss:32 value 100
bossbar set boss:32 style progress
tag @s add bar32
tag @s add found_bar
execute store result bossbar boss:32 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:32
execute if entity @s[scores={cooldown=0}] run tag @s remove bar32
