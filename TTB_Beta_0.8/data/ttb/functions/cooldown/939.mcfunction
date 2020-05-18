bossbar create boss:939 "Disunity"
bossbar set boss:939 players @s
bossbar set boss:939 color blue
bossbar set boss:939 max 1000
bossbar set boss:939 value 100
bossbar set boss:939 style progress
tag @s add bar939
tag @s add found_bar
execute store result bossbar boss:939 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:939
execute if entity @s[scores={cooldown=0}] run tag @s remove bar939
