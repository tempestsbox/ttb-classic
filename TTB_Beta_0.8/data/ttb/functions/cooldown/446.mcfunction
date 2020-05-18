bossbar create boss:446 "Disunity"
bossbar set boss:446 players @s
bossbar set boss:446 color blue
bossbar set boss:446 max 1000
bossbar set boss:446 value 100
bossbar set boss:446 style progress
tag @s add bar446
tag @s add found_bar
execute store result bossbar boss:446 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:446
execute if entity @s[scores={cooldown=0}] run tag @s remove bar446
