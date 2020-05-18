bossbar create boss:226 "Disunity"
bossbar set boss:226 players @s
bossbar set boss:226 color blue
bossbar set boss:226 max 1000
bossbar set boss:226 value 100
bossbar set boss:226 style progress
tag @s add bar226
tag @s add found_bar
execute store result bossbar boss:226 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:226
execute if entity @s[scores={cooldown=0}] run tag @s remove bar226
