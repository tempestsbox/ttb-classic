bossbar create boss:723 "Disunity"
bossbar set boss:723 players @s
bossbar set boss:723 color blue
bossbar set boss:723 max 1000
bossbar set boss:723 value 100
bossbar set boss:723 style progress
tag @s add bar723
tag @s add found_bar
execute store result bossbar boss:723 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:723
execute if entity @s[scores={cooldown=0}] run tag @s remove bar723
