bossbar create boss:102 "Disunity"
bossbar set boss:102 players @s
bossbar set boss:102 color blue
bossbar set boss:102 max 1000
bossbar set boss:102 value 100
bossbar set boss:102 style progress
tag @s add bar102
tag @s add found_bar
execute store result bossbar boss:102 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:102
execute if entity @s[scores={cooldown=0}] run tag @s remove bar102
