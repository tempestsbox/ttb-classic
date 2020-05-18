bossbar create boss:160 "Disunity"
bossbar set boss:160 players @s
bossbar set boss:160 color blue
bossbar set boss:160 max 1000
bossbar set boss:160 value 100
bossbar set boss:160 style progress
tag @s add bar160
tag @s add found_bar
execute store result bossbar boss:160 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:160
execute if entity @s[scores={cooldown=0}] run tag @s remove bar160
