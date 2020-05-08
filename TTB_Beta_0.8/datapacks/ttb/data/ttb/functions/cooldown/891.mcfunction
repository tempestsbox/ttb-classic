bossbar create boss:891 "Disunity"
bossbar set boss:891 players @s
bossbar set boss:891 color blue
bossbar set boss:891 max 1000
bossbar set boss:891 value 100
bossbar set boss:891 style progress
tag @s add bar891
tag @s add found_bar
execute store result bossbar boss:891 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:891
execute if entity @s[scores={cooldown=0}] run tag @s remove bar891
