bossbar create boss:898 "Disunity"
bossbar set boss:898 players @s
bossbar set boss:898 color blue
bossbar set boss:898 max 1000
bossbar set boss:898 value 100
bossbar set boss:898 style progress
tag @s add bar898
tag @s add found_bar
execute store result bossbar boss:898 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:898
execute if entity @s[scores={cooldown=0}] run tag @s remove bar898
