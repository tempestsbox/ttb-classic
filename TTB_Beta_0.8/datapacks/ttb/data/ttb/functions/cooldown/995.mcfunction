bossbar create boss:995 "Disunity"
bossbar set boss:995 players @s
bossbar set boss:995 color blue
bossbar set boss:995 max 1000
bossbar set boss:995 value 100
bossbar set boss:995 style progress
tag @s add bar995
tag @s add found_bar
execute store result bossbar boss:995 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:995
execute if entity @s[scores={cooldown=0}] run tag @s remove bar995
