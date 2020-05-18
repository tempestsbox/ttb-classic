bossbar create boss:602 "Disunity"
bossbar set boss:602 players @s
bossbar set boss:602 color blue
bossbar set boss:602 max 1000
bossbar set boss:602 value 100
bossbar set boss:602 style progress
tag @s add bar602
tag @s add found_bar
execute store result bossbar boss:602 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:602
execute if entity @s[scores={cooldown=0}] run tag @s remove bar602
