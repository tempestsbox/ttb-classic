bossbar create boss:516 "Disunity"
bossbar set boss:516 players @s
bossbar set boss:516 color blue
bossbar set boss:516 max 1000
bossbar set boss:516 value 100
bossbar set boss:516 style progress
tag @s add bar516
tag @s add found_bar
execute store result bossbar boss:516 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:516
execute if entity @s[scores={cooldown=0}] run tag @s remove bar516
