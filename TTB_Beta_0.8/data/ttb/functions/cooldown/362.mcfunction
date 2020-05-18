bossbar create boss:362 "Disunity"
bossbar set boss:362 players @s
bossbar set boss:362 color blue
bossbar set boss:362 max 1000
bossbar set boss:362 value 100
bossbar set boss:362 style progress
tag @s add bar362
tag @s add found_bar
execute store result bossbar boss:362 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:362
execute if entity @s[scores={cooldown=0}] run tag @s remove bar362
