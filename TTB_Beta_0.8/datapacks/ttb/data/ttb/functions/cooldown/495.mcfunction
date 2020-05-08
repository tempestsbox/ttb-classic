bossbar create boss:495 "Disunity"
bossbar set boss:495 players @s
bossbar set boss:495 color blue
bossbar set boss:495 max 1000
bossbar set boss:495 value 100
bossbar set boss:495 style progress
tag @s add bar495
tag @s add found_bar
execute store result bossbar boss:495 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:495
execute if entity @s[scores={cooldown=0}] run tag @s remove bar495
