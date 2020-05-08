bossbar create boss:833 "Disunity"
bossbar set boss:833 players @s
bossbar set boss:833 color blue
bossbar set boss:833 max 1000
bossbar set boss:833 value 100
bossbar set boss:833 style progress
tag @s add bar833
tag @s add found_bar
execute store result bossbar boss:833 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:833
execute if entity @s[scores={cooldown=0}] run tag @s remove bar833
