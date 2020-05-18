bossbar create boss:176 "Disunity"
bossbar set boss:176 players @s
bossbar set boss:176 color blue
bossbar set boss:176 max 1000
bossbar set boss:176 value 100
bossbar set boss:176 style progress
tag @s add bar176
tag @s add found_bar
execute store result bossbar boss:176 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:176
execute if entity @s[scores={cooldown=0}] run tag @s remove bar176
