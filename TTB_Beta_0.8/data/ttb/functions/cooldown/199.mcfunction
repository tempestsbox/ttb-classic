bossbar create boss:199 "Disunity"
bossbar set boss:199 players @s
bossbar set boss:199 color blue
bossbar set boss:199 max 1000
bossbar set boss:199 value 100
bossbar set boss:199 style progress
tag @s add bar199
tag @s add found_bar
execute store result bossbar boss:199 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:199
execute if entity @s[scores={cooldown=0}] run tag @s remove bar199
