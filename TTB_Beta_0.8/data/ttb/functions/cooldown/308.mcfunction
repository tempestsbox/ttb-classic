bossbar create boss:308 "Disunity"
bossbar set boss:308 players @s
bossbar set boss:308 color blue
bossbar set boss:308 max 1000
bossbar set boss:308 value 100
bossbar set boss:308 style progress
tag @s add bar308
tag @s add found_bar
execute store result bossbar boss:308 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:308
execute if entity @s[scores={cooldown=0}] run tag @s remove bar308
