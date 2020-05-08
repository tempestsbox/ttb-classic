bossbar create boss:739 "Disunity"
bossbar set boss:739 players @s
bossbar set boss:739 color blue
bossbar set boss:739 max 1000
bossbar set boss:739 value 100
bossbar set boss:739 style progress
tag @s add bar739
tag @s add found_bar
execute store result bossbar boss:739 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:739
execute if entity @s[scores={cooldown=0}] run tag @s remove bar739
