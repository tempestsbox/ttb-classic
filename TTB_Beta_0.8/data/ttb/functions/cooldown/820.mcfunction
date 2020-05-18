bossbar create boss:820 "Disunity"
bossbar set boss:820 players @s
bossbar set boss:820 color blue
bossbar set boss:820 max 1000
bossbar set boss:820 value 100
bossbar set boss:820 style progress
tag @s add bar820
tag @s add found_bar
execute store result bossbar boss:820 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:820
execute if entity @s[scores={cooldown=0}] run tag @s remove bar820
