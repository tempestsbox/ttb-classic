bossbar create boss:871 "Disunity"
bossbar set boss:871 players @s
bossbar set boss:871 color blue
bossbar set boss:871 max 1000
bossbar set boss:871 value 100
bossbar set boss:871 style progress
tag @s add bar871
tag @s add found_bar
execute store result bossbar boss:871 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:871
execute if entity @s[scores={cooldown=0}] run tag @s remove bar871
