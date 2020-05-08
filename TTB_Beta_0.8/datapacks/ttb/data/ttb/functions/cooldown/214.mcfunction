bossbar create boss:214 "Disunity"
bossbar set boss:214 players @s
bossbar set boss:214 color blue
bossbar set boss:214 max 1000
bossbar set boss:214 value 100
bossbar set boss:214 style progress
tag @s add bar214
tag @s add found_bar
execute store result bossbar boss:214 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:214
execute if entity @s[scores={cooldown=0}] run tag @s remove bar214
