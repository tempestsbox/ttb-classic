bossbar create boss:743 "Disunity"
bossbar set boss:743 players @s
bossbar set boss:743 color blue
bossbar set boss:743 max 1000
bossbar set boss:743 value 100
bossbar set boss:743 style progress
tag @s add bar743
tag @s add found_bar
execute store result bossbar boss:743 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:743
execute if entity @s[scores={cooldown=0}] run tag @s remove bar743
