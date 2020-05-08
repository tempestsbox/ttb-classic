bossbar create boss:126 "Disunity"
bossbar set boss:126 players @s
bossbar set boss:126 color blue
bossbar set boss:126 max 1000
bossbar set boss:126 value 100
bossbar set boss:126 style progress
tag @s add bar126
tag @s add found_bar
execute store result bossbar boss:126 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:126
execute if entity @s[scores={cooldown=0}] run tag @s remove bar126
