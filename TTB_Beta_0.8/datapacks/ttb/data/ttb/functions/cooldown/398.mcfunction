bossbar create boss:398 "Disunity"
bossbar set boss:398 players @s
bossbar set boss:398 color blue
bossbar set boss:398 max 1000
bossbar set boss:398 value 100
bossbar set boss:398 style progress
tag @s add bar398
tag @s add found_bar
execute store result bossbar boss:398 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:398
execute if entity @s[scores={cooldown=0}] run tag @s remove bar398
