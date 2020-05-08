bossbar create boss:26 "Disunity"
bossbar set boss:26 players @s
bossbar set boss:26 color blue
bossbar set boss:26 max 1000
bossbar set boss:26 value 100
bossbar set boss:26 style progress
tag @s add bar26
tag @s add found_bar
execute store result bossbar boss:26 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:26
execute if entity @s[scores={cooldown=0}] run tag @s remove bar26
