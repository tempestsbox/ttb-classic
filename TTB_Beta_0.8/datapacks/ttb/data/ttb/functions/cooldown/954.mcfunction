bossbar create boss:954 "Disunity"
bossbar set boss:954 players @s
bossbar set boss:954 color blue
bossbar set boss:954 max 1000
bossbar set boss:954 value 100
bossbar set boss:954 style progress
tag @s add bar954
tag @s add found_bar
execute store result bossbar boss:954 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:954
execute if entity @s[scores={cooldown=0}] run tag @s remove bar954
