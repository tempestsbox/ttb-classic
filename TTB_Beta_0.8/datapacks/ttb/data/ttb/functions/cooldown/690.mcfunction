bossbar create boss:690 "Disunity"
bossbar set boss:690 players @s
bossbar set boss:690 color blue
bossbar set boss:690 max 1000
bossbar set boss:690 value 100
bossbar set boss:690 style progress
tag @s add bar690
tag @s add found_bar
execute store result bossbar boss:690 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:690
execute if entity @s[scores={cooldown=0}] run tag @s remove bar690
