bossbar create boss:64 "Disunity"
bossbar set boss:64 players @s
bossbar set boss:64 color blue
bossbar set boss:64 max 1000
bossbar set boss:64 value 100
bossbar set boss:64 style progress
tag @s add bar64
tag @s add found_bar
execute store result bossbar boss:64 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:64
execute if entity @s[scores={cooldown=0}] run tag @s remove bar64
