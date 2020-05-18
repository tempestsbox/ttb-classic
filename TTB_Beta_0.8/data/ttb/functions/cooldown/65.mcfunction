bossbar create boss:65 "Disunity"
bossbar set boss:65 players @s
bossbar set boss:65 color blue
bossbar set boss:65 max 1000
bossbar set boss:65 value 100
bossbar set boss:65 style progress
tag @s add bar65
tag @s add found_bar
execute store result bossbar boss:65 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:65
execute if entity @s[scores={cooldown=0}] run tag @s remove bar65
