bossbar create boss:98 "Disunity"
bossbar set boss:98 players @s
bossbar set boss:98 color blue
bossbar set boss:98 max 1000
bossbar set boss:98 value 100
bossbar set boss:98 style progress
tag @s add bar98
tag @s add found_bar
execute store result bossbar boss:98 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:98
execute if entity @s[scores={cooldown=0}] run tag @s remove bar98
