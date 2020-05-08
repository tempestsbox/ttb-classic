bossbar create boss:806 "Disunity"
bossbar set boss:806 players @s
bossbar set boss:806 color blue
bossbar set boss:806 max 1000
bossbar set boss:806 value 100
bossbar set boss:806 style progress
tag @s add bar806
tag @s add found_bar
execute store result bossbar boss:806 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:806
execute if entity @s[scores={cooldown=0}] run tag @s remove bar806
