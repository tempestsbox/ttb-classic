bossbar create boss:961 "Disunity"
bossbar set boss:961 players @s
bossbar set boss:961 color blue
bossbar set boss:961 max 1000
bossbar set boss:961 value 100
bossbar set boss:961 style progress
tag @s add bar961
tag @s add found_bar
execute store result bossbar boss:961 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:961
execute if entity @s[scores={cooldown=0}] run tag @s remove bar961
