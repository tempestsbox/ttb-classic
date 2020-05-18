bossbar create boss:461 "Disunity"
bossbar set boss:461 players @s
bossbar set boss:461 color blue
bossbar set boss:461 max 1000
bossbar set boss:461 value 100
bossbar set boss:461 style progress
tag @s add bar461
tag @s add found_bar
execute store result bossbar boss:461 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:461
execute if entity @s[scores={cooldown=0}] run tag @s remove bar461
