bossbar create boss:123 "Disunity"
bossbar set boss:123 players @s
bossbar set boss:123 color blue
bossbar set boss:123 max 1000
bossbar set boss:123 value 100
bossbar set boss:123 style progress
tag @s add bar123
tag @s add found_bar
execute store result bossbar boss:123 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:123
execute if entity @s[scores={cooldown=0}] run tag @s remove bar123
