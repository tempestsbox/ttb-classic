bossbar create boss:39 "Disunity"
bossbar set boss:39 players @s
bossbar set boss:39 color blue
bossbar set boss:39 max 1000
bossbar set boss:39 value 100
bossbar set boss:39 style progress
tag @s add bar39
tag @s add found_bar
execute store result bossbar boss:39 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:39
execute if entity @s[scores={cooldown=0}] run tag @s remove bar39
