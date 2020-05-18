bossbar create boss:452 "Disunity"
bossbar set boss:452 players @s
bossbar set boss:452 color blue
bossbar set boss:452 max 1000
bossbar set boss:452 value 100
bossbar set boss:452 style progress
tag @s add bar452
tag @s add found_bar
execute store result bossbar boss:452 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:452
execute if entity @s[scores={cooldown=0}] run tag @s remove bar452
