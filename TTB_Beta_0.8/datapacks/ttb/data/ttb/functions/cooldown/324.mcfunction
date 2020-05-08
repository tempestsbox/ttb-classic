bossbar create boss:324 "Disunity"
bossbar set boss:324 players @s
bossbar set boss:324 color blue
bossbar set boss:324 max 1000
bossbar set boss:324 value 100
bossbar set boss:324 style progress
tag @s add bar324
tag @s add found_bar
execute store result bossbar boss:324 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:324
execute if entity @s[scores={cooldown=0}] run tag @s remove bar324
