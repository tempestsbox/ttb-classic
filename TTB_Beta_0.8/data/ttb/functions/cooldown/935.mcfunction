bossbar create boss:935 "Disunity"
bossbar set boss:935 players @s
bossbar set boss:935 color blue
bossbar set boss:935 max 1000
bossbar set boss:935 value 100
bossbar set boss:935 style progress
tag @s add bar935
tag @s add found_bar
execute store result bossbar boss:935 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:935
execute if entity @s[scores={cooldown=0}] run tag @s remove bar935
