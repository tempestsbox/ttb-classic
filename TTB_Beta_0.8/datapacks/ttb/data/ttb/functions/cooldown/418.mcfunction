bossbar create boss:418 "Disunity"
bossbar set boss:418 players @s
bossbar set boss:418 color blue
bossbar set boss:418 max 1000
bossbar set boss:418 value 100
bossbar set boss:418 style progress
tag @s add bar418
tag @s add found_bar
execute store result bossbar boss:418 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:418
execute if entity @s[scores={cooldown=0}] run tag @s remove bar418
