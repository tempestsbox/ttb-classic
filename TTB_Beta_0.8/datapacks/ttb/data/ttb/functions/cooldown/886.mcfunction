bossbar create boss:886 "Disunity"
bossbar set boss:886 players @s
bossbar set boss:886 color blue
bossbar set boss:886 max 1000
bossbar set boss:886 value 100
bossbar set boss:886 style progress
tag @s add bar886
tag @s add found_bar
execute store result bossbar boss:886 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:886
execute if entity @s[scores={cooldown=0}] run tag @s remove bar886
