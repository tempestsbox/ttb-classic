bossbar create boss:672 "Disunity"
bossbar set boss:672 players @s
bossbar set boss:672 color blue
bossbar set boss:672 max 1000
bossbar set boss:672 value 100
bossbar set boss:672 style progress
tag @s add bar672
tag @s add found_bar
execute store result bossbar boss:672 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:672
execute if entity @s[scores={cooldown=0}] run tag @s remove bar672
