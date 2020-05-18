bossbar create boss:198 "Disunity"
bossbar set boss:198 players @s
bossbar set boss:198 color blue
bossbar set boss:198 max 1000
bossbar set boss:198 value 100
bossbar set boss:198 style progress
tag @s add bar198
tag @s add found_bar
execute store result bossbar boss:198 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:198
execute if entity @s[scores={cooldown=0}] run tag @s remove bar198
