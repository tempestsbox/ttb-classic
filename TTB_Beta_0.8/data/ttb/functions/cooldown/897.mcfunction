bossbar create boss:897 "Disunity"
bossbar set boss:897 players @s
bossbar set boss:897 color blue
bossbar set boss:897 max 1000
bossbar set boss:897 value 100
bossbar set boss:897 style progress
tag @s add bar897
tag @s add found_bar
execute store result bossbar boss:897 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:897
execute if entity @s[scores={cooldown=0}] run tag @s remove bar897
