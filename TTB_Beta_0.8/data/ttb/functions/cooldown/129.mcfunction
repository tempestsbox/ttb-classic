bossbar create boss:129 "Disunity"
bossbar set boss:129 players @s
bossbar set boss:129 color blue
bossbar set boss:129 max 1000
bossbar set boss:129 value 100
bossbar set boss:129 style progress
tag @s add bar129
tag @s add found_bar
execute store result bossbar boss:129 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:129
execute if entity @s[scores={cooldown=0}] run tag @s remove bar129
