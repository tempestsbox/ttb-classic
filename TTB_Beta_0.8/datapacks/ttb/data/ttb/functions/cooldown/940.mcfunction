bossbar create boss:940 "Disunity"
bossbar set boss:940 players @s
bossbar set boss:940 color blue
bossbar set boss:940 max 1000
bossbar set boss:940 value 100
bossbar set boss:940 style progress
tag @s add bar940
tag @s add found_bar
execute store result bossbar boss:940 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:940
execute if entity @s[scores={cooldown=0}] run tag @s remove bar940
