bossbar create boss:184 "Disunity"
bossbar set boss:184 players @s
bossbar set boss:184 color blue
bossbar set boss:184 max 1000
bossbar set boss:184 value 100
bossbar set boss:184 style progress
tag @s add bar184
tag @s add found_bar
execute store result bossbar boss:184 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:184
execute if entity @s[scores={cooldown=0}] run tag @s remove bar184
