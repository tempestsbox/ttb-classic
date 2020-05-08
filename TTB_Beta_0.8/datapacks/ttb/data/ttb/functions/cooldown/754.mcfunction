bossbar create boss:754 "Disunity"
bossbar set boss:754 players @s
bossbar set boss:754 color blue
bossbar set boss:754 max 1000
bossbar set boss:754 value 100
bossbar set boss:754 style progress
tag @s add bar754
tag @s add found_bar
execute store result bossbar boss:754 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:754
execute if entity @s[scores={cooldown=0}] run tag @s remove bar754
