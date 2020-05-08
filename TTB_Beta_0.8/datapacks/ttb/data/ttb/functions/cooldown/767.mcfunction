bossbar create boss:767 "Disunity"
bossbar set boss:767 players @s
bossbar set boss:767 color blue
bossbar set boss:767 max 1000
bossbar set boss:767 value 100
bossbar set boss:767 style progress
tag @s add bar767
tag @s add found_bar
execute store result bossbar boss:767 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:767
execute if entity @s[scores={cooldown=0}] run tag @s remove bar767
