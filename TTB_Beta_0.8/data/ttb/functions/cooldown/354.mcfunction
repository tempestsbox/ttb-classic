bossbar create boss:354 "Disunity"
bossbar set boss:354 players @s
bossbar set boss:354 color blue
bossbar set boss:354 max 1000
bossbar set boss:354 value 100
bossbar set boss:354 style progress
tag @s add bar354
tag @s add found_bar
execute store result bossbar boss:354 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:354
execute if entity @s[scores={cooldown=0}] run tag @s remove bar354
