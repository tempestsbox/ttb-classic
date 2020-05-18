bossbar create boss:368 "Disunity"
bossbar set boss:368 players @s
bossbar set boss:368 color blue
bossbar set boss:368 max 1000
bossbar set boss:368 value 100
bossbar set boss:368 style progress
tag @s add bar368
tag @s add found_bar
execute store result bossbar boss:368 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:368
execute if entity @s[scores={cooldown=0}] run tag @s remove bar368
