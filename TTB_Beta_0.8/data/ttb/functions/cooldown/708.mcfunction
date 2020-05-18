bossbar create boss:708 "Disunity"
bossbar set boss:708 players @s
bossbar set boss:708 color blue
bossbar set boss:708 max 1000
bossbar set boss:708 value 100
bossbar set boss:708 style progress
tag @s add bar708
tag @s add found_bar
execute store result bossbar boss:708 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:708
execute if entity @s[scores={cooldown=0}] run tag @s remove bar708
