bossbar create boss:703 "Disunity"
bossbar set boss:703 players @s
bossbar set boss:703 color blue
bossbar set boss:703 max 1000
bossbar set boss:703 value 100
bossbar set boss:703 style progress
tag @s add bar703
tag @s add found_bar
execute store result bossbar boss:703 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:703
execute if entity @s[scores={cooldown=0}] run tag @s remove bar703
