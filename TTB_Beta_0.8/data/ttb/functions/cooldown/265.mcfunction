bossbar create boss:265 "Disunity"
bossbar set boss:265 players @s
bossbar set boss:265 color blue
bossbar set boss:265 max 1000
bossbar set boss:265 value 100
bossbar set boss:265 style progress
tag @s add bar265
tag @s add found_bar
execute store result bossbar boss:265 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:265
execute if entity @s[scores={cooldown=0}] run tag @s remove bar265
