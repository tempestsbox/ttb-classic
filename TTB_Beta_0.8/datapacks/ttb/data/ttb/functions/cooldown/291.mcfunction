bossbar create boss:291 "Disunity"
bossbar set boss:291 players @s
bossbar set boss:291 color blue
bossbar set boss:291 max 1000
bossbar set boss:291 value 100
bossbar set boss:291 style progress
tag @s add bar291
tag @s add found_bar
execute store result bossbar boss:291 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:291
execute if entity @s[scores={cooldown=0}] run tag @s remove bar291
