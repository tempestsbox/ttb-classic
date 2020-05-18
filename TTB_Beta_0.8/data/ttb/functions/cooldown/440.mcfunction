bossbar create boss:440 "Disunity"
bossbar set boss:440 players @s
bossbar set boss:440 color blue
bossbar set boss:440 max 1000
bossbar set boss:440 value 100
bossbar set boss:440 style progress
tag @s add bar440
tag @s add found_bar
execute store result bossbar boss:440 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:440
execute if entity @s[scores={cooldown=0}] run tag @s remove bar440
