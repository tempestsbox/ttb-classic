bossbar create boss:889 "Disunity"
bossbar set boss:889 players @s
bossbar set boss:889 color blue
bossbar set boss:889 max 1000
bossbar set boss:889 value 100
bossbar set boss:889 style progress
tag @s add bar889
tag @s add found_bar
execute store result bossbar boss:889 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:889
execute if entity @s[scores={cooldown=0}] run tag @s remove bar889
