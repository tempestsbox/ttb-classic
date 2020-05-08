bossbar create boss:347 "Disunity"
bossbar set boss:347 players @s
bossbar set boss:347 color blue
bossbar set boss:347 max 1000
bossbar set boss:347 value 100
bossbar set boss:347 style progress
tag @s add bar347
tag @s add found_bar
execute store result bossbar boss:347 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:347
execute if entity @s[scores={cooldown=0}] run tag @s remove bar347
