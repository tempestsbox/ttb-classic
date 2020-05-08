bossbar create boss:814 "Disunity"
bossbar set boss:814 players @s
bossbar set boss:814 color blue
bossbar set boss:814 max 1000
bossbar set boss:814 value 100
bossbar set boss:814 style progress
tag @s add bar814
tag @s add found_bar
execute store result bossbar boss:814 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:814
execute if entity @s[scores={cooldown=0}] run tag @s remove bar814
