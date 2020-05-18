bossbar create boss:142 "Disunity"
bossbar set boss:142 players @s
bossbar set boss:142 color blue
bossbar set boss:142 max 1000
bossbar set boss:142 value 100
bossbar set boss:142 style progress
tag @s add bar142
tag @s add found_bar
execute store result bossbar boss:142 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:142
execute if entity @s[scores={cooldown=0}] run tag @s remove bar142
