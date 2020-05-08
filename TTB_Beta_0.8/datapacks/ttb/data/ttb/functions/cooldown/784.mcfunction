bossbar create boss:784 "Disunity"
bossbar set boss:784 players @s
bossbar set boss:784 color blue
bossbar set boss:784 max 1000
bossbar set boss:784 value 100
bossbar set boss:784 style progress
tag @s add bar784
tag @s add found_bar
execute store result bossbar boss:784 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:784
execute if entity @s[scores={cooldown=0}] run tag @s remove bar784
