bossbar create boss:853 "Disunity"
bossbar set boss:853 players @s
bossbar set boss:853 color blue
bossbar set boss:853 max 1000
bossbar set boss:853 value 100
bossbar set boss:853 style progress
tag @s add bar853
tag @s add found_bar
execute store result bossbar boss:853 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:853
execute if entity @s[scores={cooldown=0}] run tag @s remove bar853
