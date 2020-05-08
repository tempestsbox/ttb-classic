bossbar create boss:742 "Disunity"
bossbar set boss:742 players @s
bossbar set boss:742 color blue
bossbar set boss:742 max 1000
bossbar set boss:742 value 100
bossbar set boss:742 style progress
tag @s add bar742
tag @s add found_bar
execute store result bossbar boss:742 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:742
execute if entity @s[scores={cooldown=0}] run tag @s remove bar742
