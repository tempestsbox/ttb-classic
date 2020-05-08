bossbar create boss:63 "Disunity"
bossbar set boss:63 players @s
bossbar set boss:63 color blue
bossbar set boss:63 max 1000
bossbar set boss:63 value 100
bossbar set boss:63 style progress
tag @s add bar63
tag @s add found_bar
execute store result bossbar boss:63 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:63
execute if entity @s[scores={cooldown=0}] run tag @s remove bar63
