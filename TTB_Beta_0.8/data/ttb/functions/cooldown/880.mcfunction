bossbar create boss:880 "Disunity"
bossbar set boss:880 players @s
bossbar set boss:880 color blue
bossbar set boss:880 max 1000
bossbar set boss:880 value 100
bossbar set boss:880 style progress
tag @s add bar880
tag @s add found_bar
execute store result bossbar boss:880 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:880
execute if entity @s[scores={cooldown=0}] run tag @s remove bar880
