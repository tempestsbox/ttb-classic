bossbar create boss:77 "Disunity"
bossbar set boss:77 players @s
bossbar set boss:77 color blue
bossbar set boss:77 max 1000
bossbar set boss:77 value 100
bossbar set boss:77 style progress
tag @s add bar77
tag @s add found_bar
execute store result bossbar boss:77 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:77
execute if entity @s[scores={cooldown=0}] run tag @s remove bar77
