bossbar create boss:182 "Disunity"
bossbar set boss:182 players @s
bossbar set boss:182 color blue
bossbar set boss:182 max 1000
bossbar set boss:182 value 100
bossbar set boss:182 style progress
tag @s add bar182
tag @s add found_bar
execute store result bossbar boss:182 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:182
execute if entity @s[scores={cooldown=0}] run tag @s remove bar182
