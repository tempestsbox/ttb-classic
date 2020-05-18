bossbar create boss:323 "Disunity"
bossbar set boss:323 players @s
bossbar set boss:323 color blue
bossbar set boss:323 max 1000
bossbar set boss:323 value 100
bossbar set boss:323 style progress
tag @s add bar323
tag @s add found_bar
execute store result bossbar boss:323 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:323
execute if entity @s[scores={cooldown=0}] run tag @s remove bar323
