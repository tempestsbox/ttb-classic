bossbar create boss:358 "Disunity"
bossbar set boss:358 players @s
bossbar set boss:358 color blue
bossbar set boss:358 max 1000
bossbar set boss:358 value 100
bossbar set boss:358 style progress
tag @s add bar358
tag @s add found_bar
execute store result bossbar boss:358 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:358
execute if entity @s[scores={cooldown=0}] run tag @s remove bar358
