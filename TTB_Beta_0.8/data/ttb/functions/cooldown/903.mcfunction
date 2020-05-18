bossbar create boss:903 "Disunity"
bossbar set boss:903 players @s
bossbar set boss:903 color blue
bossbar set boss:903 max 1000
bossbar set boss:903 value 100
bossbar set boss:903 style progress
tag @s add bar903
tag @s add found_bar
execute store result bossbar boss:903 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:903
execute if entity @s[scores={cooldown=0}] run tag @s remove bar903
