bossbar create boss:567 "Disunity"
bossbar set boss:567 players @s
bossbar set boss:567 color blue
bossbar set boss:567 max 1000
bossbar set boss:567 value 100
bossbar set boss:567 style progress
tag @s add bar567
tag @s add found_bar
execute store result bossbar boss:567 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:567
execute if entity @s[scores={cooldown=0}] run tag @s remove bar567
