bossbar create boss:639 "Disunity"
bossbar set boss:639 players @s
bossbar set boss:639 color blue
bossbar set boss:639 max 1000
bossbar set boss:639 value 100
bossbar set boss:639 style progress
tag @s add bar639
tag @s add found_bar
execute store result bossbar boss:639 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:639
execute if entity @s[scores={cooldown=0}] run tag @s remove bar639
