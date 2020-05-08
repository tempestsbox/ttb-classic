bossbar create boss:24 "Disunity"
bossbar set boss:24 players @s
bossbar set boss:24 color blue
bossbar set boss:24 max 1000
bossbar set boss:24 value 100
bossbar set boss:24 style progress
tag @s add bar24
tag @s add found_bar
execute store result bossbar boss:24 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:24
execute if entity @s[scores={cooldown=0}] run tag @s remove bar24
