bossbar create boss:649 "Disunity"
bossbar set boss:649 players @s
bossbar set boss:649 color blue
bossbar set boss:649 max 1000
bossbar set boss:649 value 100
bossbar set boss:649 style progress
tag @s add bar649
tag @s add found_bar
execute store result bossbar boss:649 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:649
execute if entity @s[scores={cooldown=0}] run tag @s remove bar649
