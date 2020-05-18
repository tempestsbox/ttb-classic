bossbar create boss:564 "Disunity"
bossbar set boss:564 players @s
bossbar set boss:564 color blue
bossbar set boss:564 max 1000
bossbar set boss:564 value 100
bossbar set boss:564 style progress
tag @s add bar564
tag @s add found_bar
execute store result bossbar boss:564 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:564
execute if entity @s[scores={cooldown=0}] run tag @s remove bar564
