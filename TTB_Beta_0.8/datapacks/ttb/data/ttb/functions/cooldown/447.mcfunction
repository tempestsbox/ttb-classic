bossbar create boss:447 "Disunity"
bossbar set boss:447 players @s
bossbar set boss:447 color blue
bossbar set boss:447 max 1000
bossbar set boss:447 value 100
bossbar set boss:447 style progress
tag @s add bar447
tag @s add found_bar
execute store result bossbar boss:447 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:447
execute if entity @s[scores={cooldown=0}] run tag @s remove bar447
