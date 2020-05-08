bossbar create boss:696 "Disunity"
bossbar set boss:696 players @s
bossbar set boss:696 color blue
bossbar set boss:696 max 1000
bossbar set boss:696 value 100
bossbar set boss:696 style progress
tag @s add bar696
tag @s add found_bar
execute store result bossbar boss:696 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:696
execute if entity @s[scores={cooldown=0}] run tag @s remove bar696
