bossbar create boss:765 "Disunity"
bossbar set boss:765 players @s
bossbar set boss:765 color blue
bossbar set boss:765 max 1000
bossbar set boss:765 value 100
bossbar set boss:765 style progress
tag @s add bar765
tag @s add found_bar
execute store result bossbar boss:765 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:765
execute if entity @s[scores={cooldown=0}] run tag @s remove bar765
