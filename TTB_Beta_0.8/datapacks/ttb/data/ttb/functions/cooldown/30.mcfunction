bossbar create boss:30 "Disunity"
bossbar set boss:30 players @s
bossbar set boss:30 color blue
bossbar set boss:30 max 1000
bossbar set boss:30 value 100
bossbar set boss:30 style progress
tag @s add bar30
tag @s add found_bar
execute store result bossbar boss:30 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:30
execute if entity @s[scores={cooldown=0}] run tag @s remove bar30
