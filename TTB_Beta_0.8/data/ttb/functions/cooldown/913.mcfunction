bossbar create boss:913 "Disunity"
bossbar set boss:913 players @s
bossbar set boss:913 color blue
bossbar set boss:913 max 1000
bossbar set boss:913 value 100
bossbar set boss:913 style progress
tag @s add bar913
tag @s add found_bar
execute store result bossbar boss:913 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:913
execute if entity @s[scores={cooldown=0}] run tag @s remove bar913
