bossbar create boss:622 "Disunity"
bossbar set boss:622 players @s
bossbar set boss:622 color blue
bossbar set boss:622 max 1000
bossbar set boss:622 value 100
bossbar set boss:622 style progress
tag @s add bar622
tag @s add found_bar
execute store result bossbar boss:622 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:622
execute if entity @s[scores={cooldown=0}] run tag @s remove bar622
