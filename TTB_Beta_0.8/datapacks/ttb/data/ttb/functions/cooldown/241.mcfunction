bossbar create boss:241 "Disunity"
bossbar set boss:241 players @s
bossbar set boss:241 color blue
bossbar set boss:241 max 1000
bossbar set boss:241 value 100
bossbar set boss:241 style progress
tag @s add bar241
tag @s add found_bar
execute store result bossbar boss:241 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:241
execute if entity @s[scores={cooldown=0}] run tag @s remove bar241
