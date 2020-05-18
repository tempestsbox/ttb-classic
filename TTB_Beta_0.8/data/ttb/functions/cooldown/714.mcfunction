bossbar create boss:714 "Disunity"
bossbar set boss:714 players @s
bossbar set boss:714 color blue
bossbar set boss:714 max 1000
bossbar set boss:714 value 100
bossbar set boss:714 style progress
tag @s add bar714
tag @s add found_bar
execute store result bossbar boss:714 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:714
execute if entity @s[scores={cooldown=0}] run tag @s remove bar714
