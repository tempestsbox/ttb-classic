bossbar create boss:338 "Disunity"
bossbar set boss:338 players @s
bossbar set boss:338 color blue
bossbar set boss:338 max 1000
bossbar set boss:338 value 100
bossbar set boss:338 style progress
tag @s add bar338
tag @s add found_bar
execute store result bossbar boss:338 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:338
execute if entity @s[scores={cooldown=0}] run tag @s remove bar338
