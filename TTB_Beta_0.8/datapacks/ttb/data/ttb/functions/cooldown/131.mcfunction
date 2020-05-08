bossbar create boss:131 "Disunity"
bossbar set boss:131 players @s
bossbar set boss:131 color blue
bossbar set boss:131 max 1000
bossbar set boss:131 value 100
bossbar set boss:131 style progress
tag @s add bar131
tag @s add found_bar
execute store result bossbar boss:131 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:131
execute if entity @s[scores={cooldown=0}] run tag @s remove bar131
