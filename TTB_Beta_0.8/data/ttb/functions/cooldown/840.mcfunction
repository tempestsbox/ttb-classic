bossbar create boss:840 "Disunity"
bossbar set boss:840 players @s
bossbar set boss:840 color blue
bossbar set boss:840 max 1000
bossbar set boss:840 value 100
bossbar set boss:840 style progress
tag @s add bar840
tag @s add found_bar
execute store result bossbar boss:840 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:840
execute if entity @s[scores={cooldown=0}] run tag @s remove bar840
