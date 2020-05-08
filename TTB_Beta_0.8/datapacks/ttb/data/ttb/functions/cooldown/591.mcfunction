bossbar create boss:591 "Disunity"
bossbar set boss:591 players @s
bossbar set boss:591 color blue
bossbar set boss:591 max 1000
bossbar set boss:591 value 100
bossbar set boss:591 style progress
tag @s add bar591
tag @s add found_bar
execute store result bossbar boss:591 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:591
execute if entity @s[scores={cooldown=0}] run tag @s remove bar591
