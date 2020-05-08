bossbar create boss:132 "Disunity"
bossbar set boss:132 players @s
bossbar set boss:132 color blue
bossbar set boss:132 max 1000
bossbar set boss:132 value 100
bossbar set boss:132 style progress
tag @s add bar132
tag @s add found_bar
execute store result bossbar boss:132 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:132
execute if entity @s[scores={cooldown=0}] run tag @s remove bar132
