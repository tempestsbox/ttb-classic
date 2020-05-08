bossbar create boss:825 "Disunity"
bossbar set boss:825 players @s
bossbar set boss:825 color blue
bossbar set boss:825 max 1000
bossbar set boss:825 value 100
bossbar set boss:825 style progress
tag @s add bar825
tag @s add found_bar
execute store result bossbar boss:825 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:825
execute if entity @s[scores={cooldown=0}] run tag @s remove bar825
