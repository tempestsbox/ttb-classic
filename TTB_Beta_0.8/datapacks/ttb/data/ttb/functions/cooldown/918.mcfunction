bossbar create boss:918 "Disunity"
bossbar set boss:918 players @s
bossbar set boss:918 color blue
bossbar set boss:918 max 1000
bossbar set boss:918 value 100
bossbar set boss:918 style progress
tag @s add bar918
tag @s add found_bar
execute store result bossbar boss:918 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:918
execute if entity @s[scores={cooldown=0}] run tag @s remove bar918
