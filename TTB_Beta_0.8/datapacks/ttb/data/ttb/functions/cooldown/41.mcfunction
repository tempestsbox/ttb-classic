bossbar create boss:41 "Disunity"
bossbar set boss:41 players @s
bossbar set boss:41 color blue
bossbar set boss:41 max 1000
bossbar set boss:41 value 100
bossbar set boss:41 style progress
tag @s add bar41
tag @s add found_bar
execute store result bossbar boss:41 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:41
execute if entity @s[scores={cooldown=0}] run tag @s remove bar41
