bossbar create boss:933 "Disunity"
bossbar set boss:933 players @s
bossbar set boss:933 color blue
bossbar set boss:933 max 1000
bossbar set boss:933 value 100
bossbar set boss:933 style progress
tag @s add bar933
tag @s add found_bar
execute store result bossbar boss:933 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:933
execute if entity @s[scores={cooldown=0}] run tag @s remove bar933
