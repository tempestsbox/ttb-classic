bossbar create boss:628 "Disunity"
bossbar set boss:628 players @s
bossbar set boss:628 color blue
bossbar set boss:628 max 1000
bossbar set boss:628 value 100
bossbar set boss:628 style progress
tag @s add bar628
tag @s add found_bar
execute store result bossbar boss:628 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:628
execute if entity @s[scores={cooldown=0}] run tag @s remove bar628
