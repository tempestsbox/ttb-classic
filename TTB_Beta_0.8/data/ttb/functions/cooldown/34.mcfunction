bossbar create boss:34 "Disunity"
bossbar set boss:34 players @s
bossbar set boss:34 color blue
bossbar set boss:34 max 1000
bossbar set boss:34 value 100
bossbar set boss:34 style progress
tag @s add bar34
tag @s add found_bar
execute store result bossbar boss:34 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:34
execute if entity @s[scores={cooldown=0}] run tag @s remove bar34
