bossbar create boss:1000 "Disunity"
bossbar set boss:1000 players @s
bossbar set boss:1000 color blue
bossbar set boss:1000 max 1000
bossbar set boss:1000 value 100
bossbar set boss:1000 style progress
tag @s add bar1000
tag @s add found_bar
execute store result bossbar boss:1000 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:1000
execute if entity @s[scores={cooldown=0}] run tag @s remove bar1000
