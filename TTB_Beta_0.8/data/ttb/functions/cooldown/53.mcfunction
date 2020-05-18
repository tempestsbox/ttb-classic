bossbar create boss:53 "Disunity"
bossbar set boss:53 players @s
bossbar set boss:53 color blue
bossbar set boss:53 max 1000
bossbar set boss:53 value 100
bossbar set boss:53 style progress
tag @s add bar53
tag @s add found_bar
execute store result bossbar boss:53 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:53
execute if entity @s[scores={cooldown=0}] run tag @s remove bar53
