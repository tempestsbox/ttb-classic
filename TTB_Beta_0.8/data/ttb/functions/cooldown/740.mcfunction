bossbar create boss:740 "Disunity"
bossbar set boss:740 players @s
bossbar set boss:740 color blue
bossbar set boss:740 max 1000
bossbar set boss:740 value 100
bossbar set boss:740 style progress
tag @s add bar740
tag @s add found_bar
execute store result bossbar boss:740 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:740
execute if entity @s[scores={cooldown=0}] run tag @s remove bar740
