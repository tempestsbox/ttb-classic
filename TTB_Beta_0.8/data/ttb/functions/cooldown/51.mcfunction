bossbar create boss:51 "Disunity"
bossbar set boss:51 players @s
bossbar set boss:51 color blue
bossbar set boss:51 max 1000
bossbar set boss:51 value 100
bossbar set boss:51 style progress
tag @s add bar51
tag @s add found_bar
execute store result bossbar boss:51 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:51
execute if entity @s[scores={cooldown=0}] run tag @s remove bar51
