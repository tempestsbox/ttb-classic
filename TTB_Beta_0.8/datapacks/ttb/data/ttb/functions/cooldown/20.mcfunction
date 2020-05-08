bossbar create boss:20 "Disunity"
bossbar set boss:20 players @s
bossbar set boss:20 color blue
bossbar set boss:20 max 1000
bossbar set boss:20 value 100
bossbar set boss:20 style progress
tag @s add bar20
tag @s add found_bar
execute store result bossbar boss:20 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:20
execute if entity @s[scores={cooldown=0}] run tag @s remove bar20
