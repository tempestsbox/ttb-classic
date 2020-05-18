bossbar create boss:460 "Disunity"
bossbar set boss:460 players @s
bossbar set boss:460 color blue
bossbar set boss:460 max 1000
bossbar set boss:460 value 100
bossbar set boss:460 style progress
tag @s add bar460
tag @s add found_bar
execute store result bossbar boss:460 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:460
execute if entity @s[scores={cooldown=0}] run tag @s remove bar460
