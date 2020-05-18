bossbar create boss:42 "Disunity"
bossbar set boss:42 players @s
bossbar set boss:42 color blue
bossbar set boss:42 max 1000
bossbar set boss:42 value 100
bossbar set boss:42 style progress
tag @s add bar42
tag @s add found_bar
execute store result bossbar boss:42 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:42
execute if entity @s[scores={cooldown=0}] run tag @s remove bar42
