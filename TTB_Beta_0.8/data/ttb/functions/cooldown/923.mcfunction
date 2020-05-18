bossbar create boss:923 "Disunity"
bossbar set boss:923 players @s
bossbar set boss:923 color blue
bossbar set boss:923 max 1000
bossbar set boss:923 value 100
bossbar set boss:923 style progress
tag @s add bar923
tag @s add found_bar
execute store result bossbar boss:923 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:923
execute if entity @s[scores={cooldown=0}] run tag @s remove bar923
