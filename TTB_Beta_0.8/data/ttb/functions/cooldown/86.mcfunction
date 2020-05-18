bossbar create boss:86 "Disunity"
bossbar set boss:86 players @s
bossbar set boss:86 color blue
bossbar set boss:86 max 1000
bossbar set boss:86 value 100
bossbar set boss:86 style progress
tag @s add bar86
tag @s add found_bar
execute store result bossbar boss:86 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:86
execute if entity @s[scores={cooldown=0}] run tag @s remove bar86
