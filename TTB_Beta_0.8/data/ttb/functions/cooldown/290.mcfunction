bossbar create boss:290 "Disunity"
bossbar set boss:290 players @s
bossbar set boss:290 color blue
bossbar set boss:290 max 1000
bossbar set boss:290 value 100
bossbar set boss:290 style progress
tag @s add bar290
tag @s add found_bar
execute store result bossbar boss:290 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:290
execute if entity @s[scores={cooldown=0}] run tag @s remove bar290
