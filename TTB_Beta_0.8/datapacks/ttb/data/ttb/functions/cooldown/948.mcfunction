bossbar create boss:948 "Disunity"
bossbar set boss:948 players @s
bossbar set boss:948 color blue
bossbar set boss:948 max 1000
bossbar set boss:948 value 100
bossbar set boss:948 style progress
tag @s add bar948
tag @s add found_bar
execute store result bossbar boss:948 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:948
execute if entity @s[scores={cooldown=0}] run tag @s remove bar948
