bossbar create boss:469 "Disunity"
bossbar set boss:469 players @s
bossbar set boss:469 color blue
bossbar set boss:469 max 1000
bossbar set boss:469 value 100
bossbar set boss:469 style progress
tag @s add bar469
tag @s add found_bar
execute store result bossbar boss:469 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:469
execute if entity @s[scores={cooldown=0}] run tag @s remove bar469
