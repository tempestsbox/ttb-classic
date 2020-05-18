bossbar create boss:147 "Disunity"
bossbar set boss:147 players @s
bossbar set boss:147 color blue
bossbar set boss:147 max 1000
bossbar set boss:147 value 100
bossbar set boss:147 style progress
tag @s add bar147
tag @s add found_bar
execute store result bossbar boss:147 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:147
execute if entity @s[scores={cooldown=0}] run tag @s remove bar147
