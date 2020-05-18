bossbar create boss:33 "Disunity"
bossbar set boss:33 players @s
bossbar set boss:33 color blue
bossbar set boss:33 max 1000
bossbar set boss:33 value 100
bossbar set boss:33 style progress
tag @s add bar33
tag @s add found_bar
execute store result bossbar boss:33 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:33
execute if entity @s[scores={cooldown=0}] run tag @s remove bar33
