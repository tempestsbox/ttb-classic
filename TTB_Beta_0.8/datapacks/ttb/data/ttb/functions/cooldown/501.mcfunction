bossbar create boss:501 "Disunity"
bossbar set boss:501 players @s
bossbar set boss:501 color blue
bossbar set boss:501 max 1000
bossbar set boss:501 value 100
bossbar set boss:501 style progress
tag @s add bar501
tag @s add found_bar
execute store result bossbar boss:501 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:501
execute if entity @s[scores={cooldown=0}] run tag @s remove bar501
