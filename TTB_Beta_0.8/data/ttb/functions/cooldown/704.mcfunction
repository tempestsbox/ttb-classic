bossbar create boss:704 "Disunity"
bossbar set boss:704 players @s
bossbar set boss:704 color blue
bossbar set boss:704 max 1000
bossbar set boss:704 value 100
bossbar set boss:704 style progress
tag @s add bar704
tag @s add found_bar
execute store result bossbar boss:704 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:704
execute if entity @s[scores={cooldown=0}] run tag @s remove bar704
