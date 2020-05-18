bossbar create boss:43 "Disunity"
bossbar set boss:43 players @s
bossbar set boss:43 color blue
bossbar set boss:43 max 1000
bossbar set boss:43 value 100
bossbar set boss:43 style progress
tag @s add bar43
tag @s add found_bar
execute store result bossbar boss:43 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:43
execute if entity @s[scores={cooldown=0}] run tag @s remove bar43
