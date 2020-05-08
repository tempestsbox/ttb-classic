bossbar create boss:756 "Disunity"
bossbar set boss:756 players @s
bossbar set boss:756 color blue
bossbar set boss:756 max 1000
bossbar set boss:756 value 100
bossbar set boss:756 style progress
tag @s add bar756
tag @s add found_bar
execute store result bossbar boss:756 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:756
execute if entity @s[scores={cooldown=0}] run tag @s remove bar756
