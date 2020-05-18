bossbar create boss:210 "Disunity"
bossbar set boss:210 players @s
bossbar set boss:210 color blue
bossbar set boss:210 max 1000
bossbar set boss:210 value 100
bossbar set boss:210 style progress
tag @s add bar210
tag @s add found_bar
execute store result bossbar boss:210 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:210
execute if entity @s[scores={cooldown=0}] run tag @s remove bar210
