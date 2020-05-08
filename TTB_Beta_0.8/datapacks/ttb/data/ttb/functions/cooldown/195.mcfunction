bossbar create boss:195 "Disunity"
bossbar set boss:195 players @s
bossbar set boss:195 color blue
bossbar set boss:195 max 1000
bossbar set boss:195 value 100
bossbar set boss:195 style progress
tag @s add bar195
tag @s add found_bar
execute store result bossbar boss:195 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:195
execute if entity @s[scores={cooldown=0}] run tag @s remove bar195
