bossbar create boss:906 "Disunity"
bossbar set boss:906 players @s
bossbar set boss:906 color blue
bossbar set boss:906 max 1000
bossbar set boss:906 value 100
bossbar set boss:906 style progress
tag @s add bar906
tag @s add found_bar
execute store result bossbar boss:906 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:906
execute if entity @s[scores={cooldown=0}] run tag @s remove bar906
