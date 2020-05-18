bossbar create boss:677 "Disunity"
bossbar set boss:677 players @s
bossbar set boss:677 color blue
bossbar set boss:677 max 1000
bossbar set boss:677 value 100
bossbar set boss:677 style progress
tag @s add bar677
tag @s add found_bar
execute store result bossbar boss:677 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:677
execute if entity @s[scores={cooldown=0}] run tag @s remove bar677
