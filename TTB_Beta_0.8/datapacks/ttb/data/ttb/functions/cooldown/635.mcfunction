bossbar create boss:635 "Disunity"
bossbar set boss:635 players @s
bossbar set boss:635 color blue
bossbar set boss:635 max 1000
bossbar set boss:635 value 100
bossbar set boss:635 style progress
tag @s add bar635
tag @s add found_bar
execute store result bossbar boss:635 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:635
execute if entity @s[scores={cooldown=0}] run tag @s remove bar635
