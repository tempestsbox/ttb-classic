bossbar create boss:37 "Disunity"
bossbar set boss:37 players @s
bossbar set boss:37 color blue
bossbar set boss:37 max 1000
bossbar set boss:37 value 100
bossbar set boss:37 style progress
tag @s add bar37
tag @s add found_bar
execute store result bossbar boss:37 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:37
execute if entity @s[scores={cooldown=0}] run tag @s remove bar37
