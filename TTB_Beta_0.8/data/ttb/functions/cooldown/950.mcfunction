bossbar create boss:950 "Disunity"
bossbar set boss:950 players @s
bossbar set boss:950 color blue
bossbar set boss:950 max 1000
bossbar set boss:950 value 100
bossbar set boss:950 style progress
tag @s add bar950
tag @s add found_bar
execute store result bossbar boss:950 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:950
execute if entity @s[scores={cooldown=0}] run tag @s remove bar950
