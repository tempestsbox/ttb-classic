bossbar create boss:162 "Disunity"
bossbar set boss:162 players @s
bossbar set boss:162 color blue
bossbar set boss:162 max 1000
bossbar set boss:162 value 100
bossbar set boss:162 style progress
tag @s add bar162
tag @s add found_bar
execute store result bossbar boss:162 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:162
execute if entity @s[scores={cooldown=0}] run tag @s remove bar162
