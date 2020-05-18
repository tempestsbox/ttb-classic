bossbar create boss:339 "Disunity"
bossbar set boss:339 players @s
bossbar set boss:339 color blue
bossbar set boss:339 max 1000
bossbar set boss:339 value 100
bossbar set boss:339 style progress
tag @s add bar339
tag @s add found_bar
execute store result bossbar boss:339 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:339
execute if entity @s[scores={cooldown=0}] run tag @s remove bar339
