bossbar create boss:868 "Disunity"
bossbar set boss:868 players @s
bossbar set boss:868 color blue
bossbar set boss:868 max 1000
bossbar set boss:868 value 100
bossbar set boss:868 style progress
tag @s add bar868
tag @s add found_bar
execute store result bossbar boss:868 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:868
execute if entity @s[scores={cooldown=0}] run tag @s remove bar868
