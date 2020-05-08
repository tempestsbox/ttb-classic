bossbar create boss:525 "Disunity"
bossbar set boss:525 players @s
bossbar set boss:525 color blue
bossbar set boss:525 max 1000
bossbar set boss:525 value 100
bossbar set boss:525 style progress
tag @s add bar525
tag @s add found_bar
execute store result bossbar boss:525 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:525
execute if entity @s[scores={cooldown=0}] run tag @s remove bar525
