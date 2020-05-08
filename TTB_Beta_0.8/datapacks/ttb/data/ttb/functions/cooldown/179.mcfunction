bossbar create boss:179 "Disunity"
bossbar set boss:179 players @s
bossbar set boss:179 color blue
bossbar set boss:179 max 1000
bossbar set boss:179 value 100
bossbar set boss:179 style progress
tag @s add bar179
tag @s add found_bar
execute store result bossbar boss:179 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:179
execute if entity @s[scores={cooldown=0}] run tag @s remove bar179
