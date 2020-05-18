bossbar create boss:735 "Disunity"
bossbar set boss:735 players @s
bossbar set boss:735 color blue
bossbar set boss:735 max 1000
bossbar set boss:735 value 100
bossbar set boss:735 style progress
tag @s add bar735
tag @s add found_bar
execute store result bossbar boss:735 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:735
execute if entity @s[scores={cooldown=0}] run tag @s remove bar735
