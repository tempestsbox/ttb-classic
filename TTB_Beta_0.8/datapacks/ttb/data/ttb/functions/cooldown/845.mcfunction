bossbar create boss:845 "Disunity"
bossbar set boss:845 players @s
bossbar set boss:845 color blue
bossbar set boss:845 max 1000
bossbar set boss:845 value 100
bossbar set boss:845 style progress
tag @s add bar845
tag @s add found_bar
execute store result bossbar boss:845 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:845
execute if entity @s[scores={cooldown=0}] run tag @s remove bar845