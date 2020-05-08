bossbar create boss:629 "Disunity"
bossbar set boss:629 players @s
bossbar set boss:629 color blue
bossbar set boss:629 max 1000
bossbar set boss:629 value 100
bossbar set boss:629 style progress
tag @s add bar629
tag @s add found_bar
execute store result bossbar boss:629 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:629
execute if entity @s[scores={cooldown=0}] run tag @s remove bar629
