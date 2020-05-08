bossbar create boss:25 "Disunity"
bossbar set boss:25 players @s
bossbar set boss:25 color blue
bossbar set boss:25 max 1000
bossbar set boss:25 value 100
bossbar set boss:25 style progress
tag @s add bar25
tag @s add found_bar
execute store result bossbar boss:25 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:25
execute if entity @s[scores={cooldown=0}] run tag @s remove bar25
