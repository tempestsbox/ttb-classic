bossbar create boss:171 "Disunity"
bossbar set boss:171 players @s
bossbar set boss:171 color blue
bossbar set boss:171 max 1000
bossbar set boss:171 value 100
bossbar set boss:171 style progress
tag @s add bar171
tag @s add found_bar
execute store result bossbar boss:171 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:171
execute if entity @s[scores={cooldown=0}] run tag @s remove bar171
