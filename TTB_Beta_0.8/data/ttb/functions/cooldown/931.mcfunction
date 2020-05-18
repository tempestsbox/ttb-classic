bossbar create boss:931 "Disunity"
bossbar set boss:931 players @s
bossbar set boss:931 color blue
bossbar set boss:931 max 1000
bossbar set boss:931 value 100
bossbar set boss:931 style progress
tag @s add bar931
tag @s add found_bar
execute store result bossbar boss:931 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:931
execute if entity @s[scores={cooldown=0}] run tag @s remove bar931
