bossbar create boss:831 "Disunity"
bossbar set boss:831 players @s
bossbar set boss:831 color blue
bossbar set boss:831 max 1000
bossbar set boss:831 value 100
bossbar set boss:831 style progress
tag @s add bar831
tag @s add found_bar
execute store result bossbar boss:831 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:831
execute if entity @s[scores={cooldown=0}] run tag @s remove bar831
