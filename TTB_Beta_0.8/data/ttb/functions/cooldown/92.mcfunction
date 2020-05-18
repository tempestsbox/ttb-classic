bossbar create boss:92 "Disunity"
bossbar set boss:92 players @s
bossbar set boss:92 color blue
bossbar set boss:92 max 1000
bossbar set boss:92 value 100
bossbar set boss:92 style progress
tag @s add bar92
tag @s add found_bar
execute store result bossbar boss:92 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:92
execute if entity @s[scores={cooldown=0}] run tag @s remove bar92
