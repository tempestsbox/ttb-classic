bossbar create boss:680 "Disunity"
bossbar set boss:680 players @s
bossbar set boss:680 color blue
bossbar set boss:680 max 1000
bossbar set boss:680 value 100
bossbar set boss:680 style progress
tag @s add bar680
tag @s add found_bar
execute store result bossbar boss:680 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:680
execute if entity @s[scores={cooldown=0}] run tag @s remove bar680
