bossbar create boss:792 "Disunity"
bossbar set boss:792 players @s
bossbar set boss:792 color blue
bossbar set boss:792 max 1000
bossbar set boss:792 value 100
bossbar set boss:792 style progress
tag @s add bar792
tag @s add found_bar
execute store result bossbar boss:792 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:792
execute if entity @s[scores={cooldown=0}] run tag @s remove bar792
