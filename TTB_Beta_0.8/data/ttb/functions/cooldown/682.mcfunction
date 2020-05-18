bossbar create boss:682 "Disunity"
bossbar set boss:682 players @s
bossbar set boss:682 color blue
bossbar set boss:682 max 1000
bossbar set boss:682 value 100
bossbar set boss:682 style progress
tag @s add bar682
tag @s add found_bar
execute store result bossbar boss:682 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:682
execute if entity @s[scores={cooldown=0}] run tag @s remove bar682
