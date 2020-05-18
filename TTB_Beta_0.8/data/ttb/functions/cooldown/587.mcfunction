bossbar create boss:587 "Disunity"
bossbar set boss:587 players @s
bossbar set boss:587 color blue
bossbar set boss:587 max 1000
bossbar set boss:587 value 100
bossbar set boss:587 style progress
tag @s add bar587
tag @s add found_bar
execute store result bossbar boss:587 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:587
execute if entity @s[scores={cooldown=0}] run tag @s remove bar587
