bossbar create boss:16 "Disunity"
bossbar set boss:16 players @s
bossbar set boss:16 color blue
bossbar set boss:16 max 1000
bossbar set boss:16 value 100
bossbar set boss:16 style progress
tag @s add bar16
tag @s add found_bar
execute store result bossbar boss:16 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:16
execute if entity @s[scores={cooldown=0}] run tag @s remove bar16
