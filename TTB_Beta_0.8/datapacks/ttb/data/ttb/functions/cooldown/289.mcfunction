bossbar create boss:289 "Disunity"
bossbar set boss:289 players @s
bossbar set boss:289 color blue
bossbar set boss:289 max 1000
bossbar set boss:289 value 100
bossbar set boss:289 style progress
tag @s add bar289
tag @s add found_bar
execute store result bossbar boss:289 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:289
execute if entity @s[scores={cooldown=0}] run tag @s remove bar289
