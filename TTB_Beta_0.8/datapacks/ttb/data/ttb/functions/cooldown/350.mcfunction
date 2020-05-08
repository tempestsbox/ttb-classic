bossbar create boss:350 "Disunity"
bossbar set boss:350 players @s
bossbar set boss:350 color blue
bossbar set boss:350 max 1000
bossbar set boss:350 value 100
bossbar set boss:350 style progress
tag @s add bar350
tag @s add found_bar
execute store result bossbar boss:350 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:350
execute if entity @s[scores={cooldown=0}] run tag @s remove bar350
