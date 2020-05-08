bossbar create boss:749 "Disunity"
bossbar set boss:749 players @s
bossbar set boss:749 color blue
bossbar set boss:749 max 1000
bossbar set boss:749 value 100
bossbar set boss:749 style progress
tag @s add bar749
tag @s add found_bar
execute store result bossbar boss:749 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:749
execute if entity @s[scores={cooldown=0}] run tag @s remove bar749
