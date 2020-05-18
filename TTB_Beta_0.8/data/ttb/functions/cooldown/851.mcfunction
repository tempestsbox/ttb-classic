bossbar create boss:851 "Disunity"
bossbar set boss:851 players @s
bossbar set boss:851 color blue
bossbar set boss:851 max 1000
bossbar set boss:851 value 100
bossbar set boss:851 style progress
tag @s add bar851
tag @s add found_bar
execute store result bossbar boss:851 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:851
execute if entity @s[scores={cooldown=0}] run tag @s remove bar851
