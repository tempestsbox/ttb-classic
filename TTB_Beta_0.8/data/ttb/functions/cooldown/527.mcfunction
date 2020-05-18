bossbar create boss:527 "Disunity"
bossbar set boss:527 players @s
bossbar set boss:527 color blue
bossbar set boss:527 max 1000
bossbar set boss:527 value 100
bossbar set boss:527 style progress
tag @s add bar527
tag @s add found_bar
execute store result bossbar boss:527 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:527
execute if entity @s[scores={cooldown=0}] run tag @s remove bar527
