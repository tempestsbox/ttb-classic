bossbar create boss:187 "Disunity"
bossbar set boss:187 players @s
bossbar set boss:187 color blue
bossbar set boss:187 max 1000
bossbar set boss:187 value 100
bossbar set boss:187 style progress
tag @s add bar187
tag @s add found_bar
execute store result bossbar boss:187 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:187
execute if entity @s[scores={cooldown=0}] run tag @s remove bar187
