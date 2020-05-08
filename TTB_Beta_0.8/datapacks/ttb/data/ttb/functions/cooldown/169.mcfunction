bossbar create boss:169 "Disunity"
bossbar set boss:169 players @s
bossbar set boss:169 color blue
bossbar set boss:169 max 1000
bossbar set boss:169 value 100
bossbar set boss:169 style progress
tag @s add bar169
tag @s add found_bar
execute store result bossbar boss:169 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:169
execute if entity @s[scores={cooldown=0}] run tag @s remove bar169
