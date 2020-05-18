bossbar create boss:745 "Disunity"
bossbar set boss:745 players @s
bossbar set boss:745 color blue
bossbar set boss:745 max 1000
bossbar set boss:745 value 100
bossbar set boss:745 style progress
tag @s add bar745
tag @s add found_bar
execute store result bossbar boss:745 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:745
execute if entity @s[scores={cooldown=0}] run tag @s remove bar745
