bossbar create boss:424 "Disunity"
bossbar set boss:424 players @s
bossbar set boss:424 color blue
bossbar set boss:424 max 1000
bossbar set boss:424 value 100
bossbar set boss:424 style progress
tag @s add bar424
tag @s add found_bar
execute store result bossbar boss:424 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:424
execute if entity @s[scores={cooldown=0}] run tag @s remove bar424
