bossbar create boss:203 "Disunity"
bossbar set boss:203 players @s
bossbar set boss:203 color blue
bossbar set boss:203 max 1000
bossbar set boss:203 value 100
bossbar set boss:203 style progress
tag @s add bar203
tag @s add found_bar
execute store result bossbar boss:203 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:203
execute if entity @s[scores={cooldown=0}] run tag @s remove bar203
