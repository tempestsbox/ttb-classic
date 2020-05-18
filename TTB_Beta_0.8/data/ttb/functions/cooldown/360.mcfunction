bossbar create boss:360 "Disunity"
bossbar set boss:360 players @s
bossbar set boss:360 color blue
bossbar set boss:360 max 1000
bossbar set boss:360 value 100
bossbar set boss:360 style progress
tag @s add bar360
tag @s add found_bar
execute store result bossbar boss:360 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:360
execute if entity @s[scores={cooldown=0}] run tag @s remove bar360
