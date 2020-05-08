bossbar create boss:971 "Disunity"
bossbar set boss:971 players @s
bossbar set boss:971 color blue
bossbar set boss:971 max 1000
bossbar set boss:971 value 100
bossbar set boss:971 style progress
tag @s add bar971
tag @s add found_bar
execute store result bossbar boss:971 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:971
execute if entity @s[scores={cooldown=0}] run tag @s remove bar971
