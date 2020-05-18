bossbar create boss:983 "Disunity"
bossbar set boss:983 players @s
bossbar set boss:983 color blue
bossbar set boss:983 max 1000
bossbar set boss:983 value 100
bossbar set boss:983 style progress
tag @s add bar983
tag @s add found_bar
execute store result bossbar boss:983 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:983
execute if entity @s[scores={cooldown=0}] run tag @s remove bar983
