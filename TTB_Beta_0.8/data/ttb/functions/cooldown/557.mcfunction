bossbar create boss:557 "Disunity"
bossbar set boss:557 players @s
bossbar set boss:557 color blue
bossbar set boss:557 max 1000
bossbar set boss:557 value 100
bossbar set boss:557 style progress
tag @s add bar557
tag @s add found_bar
execute store result bossbar boss:557 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:557
execute if entity @s[scores={cooldown=0}] run tag @s remove bar557
