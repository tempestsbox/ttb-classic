bossbar create boss:31 "Disunity"
bossbar set boss:31 players @s
bossbar set boss:31 color blue
bossbar set boss:31 max 1000
bossbar set boss:31 value 100
bossbar set boss:31 style progress
tag @s add bar31
tag @s add found_bar
execute store result bossbar boss:31 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:31
execute if entity @s[scores={cooldown=0}] run tag @s remove bar31
