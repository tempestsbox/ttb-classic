bossbar create boss:38 "Disunity"
bossbar set boss:38 players @s
bossbar set boss:38 color blue
bossbar set boss:38 max 1000
bossbar set boss:38 value 100
bossbar set boss:38 style progress
tag @s add bar38
tag @s add found_bar
execute store result bossbar boss:38 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:38
execute if entity @s[scores={cooldown=0}] run tag @s remove bar38
