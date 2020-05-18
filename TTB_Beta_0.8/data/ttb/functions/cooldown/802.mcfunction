bossbar create boss:802 "Disunity"
bossbar set boss:802 players @s
bossbar set boss:802 color blue
bossbar set boss:802 max 1000
bossbar set boss:802 value 100
bossbar set boss:802 style progress
tag @s add bar802
tag @s add found_bar
execute store result bossbar boss:802 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:802
execute if entity @s[scores={cooldown=0}] run tag @s remove bar802
