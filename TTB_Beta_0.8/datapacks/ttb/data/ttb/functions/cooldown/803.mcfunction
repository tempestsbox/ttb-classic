bossbar create boss:803 "Disunity"
bossbar set boss:803 players @s
bossbar set boss:803 color blue
bossbar set boss:803 max 1000
bossbar set boss:803 value 100
bossbar set boss:803 style progress
tag @s add bar803
tag @s add found_bar
execute store result bossbar boss:803 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:803
execute if entity @s[scores={cooldown=0}] run tag @s remove bar803
