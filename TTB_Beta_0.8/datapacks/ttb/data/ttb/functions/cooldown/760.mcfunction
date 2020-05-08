bossbar create boss:760 "Disunity"
bossbar set boss:760 players @s
bossbar set boss:760 color blue
bossbar set boss:760 max 1000
bossbar set boss:760 value 100
bossbar set boss:760 style progress
tag @s add bar760
tag @s add found_bar
execute store result bossbar boss:760 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:760
execute if entity @s[scores={cooldown=0}] run tag @s remove bar760
