bossbar create boss:154 "Disunity"
bossbar set boss:154 players @s
bossbar set boss:154 color blue
bossbar set boss:154 max 1000
bossbar set boss:154 value 100
bossbar set boss:154 style progress
tag @s add bar154
tag @s add found_bar
execute store result bossbar boss:154 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:154
execute if entity @s[scores={cooldown=0}] run tag @s remove bar154
