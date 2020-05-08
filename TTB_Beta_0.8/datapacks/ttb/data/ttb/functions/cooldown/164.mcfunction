bossbar create boss:164 "Disunity"
bossbar set boss:164 players @s
bossbar set boss:164 color blue
bossbar set boss:164 max 1000
bossbar set boss:164 value 100
bossbar set boss:164 style progress
tag @s add bar164
tag @s add found_bar
execute store result bossbar boss:164 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:164
execute if entity @s[scores={cooldown=0}] run tag @s remove bar164
