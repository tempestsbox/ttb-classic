bossbar create boss:785 "Disunity"
bossbar set boss:785 players @s
bossbar set boss:785 color blue
bossbar set boss:785 max 1000
bossbar set boss:785 value 100
bossbar set boss:785 style progress
tag @s add bar785
tag @s add found_bar
execute store result bossbar boss:785 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:785
execute if entity @s[scores={cooldown=0}] run tag @s remove bar785
