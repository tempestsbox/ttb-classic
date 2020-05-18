bossbar create boss:970 "Disunity"
bossbar set boss:970 players @s
bossbar set boss:970 color blue
bossbar set boss:970 max 1000
bossbar set boss:970 value 100
bossbar set boss:970 style progress
tag @s add bar970
tag @s add found_bar
execute store result bossbar boss:970 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:970
execute if entity @s[scores={cooldown=0}] run tag @s remove bar970
