bossbar create boss:88 "Disunity"
bossbar set boss:88 players @s
bossbar set boss:88 color blue
bossbar set boss:88 max 1000
bossbar set boss:88 value 100
bossbar set boss:88 style progress
tag @s add bar88
tag @s add found_bar
execute store result bossbar boss:88 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:88
execute if entity @s[scores={cooldown=0}] run tag @s remove bar88
