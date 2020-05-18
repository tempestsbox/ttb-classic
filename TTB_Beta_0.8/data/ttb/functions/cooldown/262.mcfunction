bossbar create boss:262 "Disunity"
bossbar set boss:262 players @s
bossbar set boss:262 color blue
bossbar set boss:262 max 1000
bossbar set boss:262 value 100
bossbar set boss:262 style progress
tag @s add bar262
tag @s add found_bar
execute store result bossbar boss:262 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:262
execute if entity @s[scores={cooldown=0}] run tag @s remove bar262
