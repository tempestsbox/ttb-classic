bossbar create boss:311 "Disunity"
bossbar set boss:311 players @s
bossbar set boss:311 color blue
bossbar set boss:311 max 1000
bossbar set boss:311 value 100
bossbar set boss:311 style progress
tag @s add bar311
tag @s add found_bar
execute store result bossbar boss:311 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:311
execute if entity @s[scores={cooldown=0}] run tag @s remove bar311
