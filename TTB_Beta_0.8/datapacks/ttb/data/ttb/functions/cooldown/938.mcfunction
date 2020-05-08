bossbar create boss:938 "Disunity"
bossbar set boss:938 players @s
bossbar set boss:938 color blue
bossbar set boss:938 max 1000
bossbar set boss:938 value 100
bossbar set boss:938 style progress
tag @s add bar938
tag @s add found_bar
execute store result bossbar boss:938 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:938
execute if entity @s[scores={cooldown=0}] run tag @s remove bar938
