bossbar create boss:468 "Disunity"
bossbar set boss:468 players @s
bossbar set boss:468 color blue
bossbar set boss:468 max 1000
bossbar set boss:468 value 100
bossbar set boss:468 style progress
tag @s add bar468
tag @s add found_bar
execute store result bossbar boss:468 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:468
execute if entity @s[scores={cooldown=0}] run tag @s remove bar468
