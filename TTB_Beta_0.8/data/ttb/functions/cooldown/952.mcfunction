bossbar create boss:952 "Disunity"
bossbar set boss:952 players @s
bossbar set boss:952 color blue
bossbar set boss:952 max 1000
bossbar set boss:952 value 100
bossbar set boss:952 style progress
tag @s add bar952
tag @s add found_bar
execute store result bossbar boss:952 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:952
execute if entity @s[scores={cooldown=0}] run tag @s remove bar952
