bossbar create boss:746 "Disunity"
bossbar set boss:746 players @s
bossbar set boss:746 color blue
bossbar set boss:746 max 1000
bossbar set boss:746 value 100
bossbar set boss:746 style progress
tag @s add bar746
tag @s add found_bar
execute store result bossbar boss:746 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:746
execute if entity @s[scores={cooldown=0}] run tag @s remove bar746
