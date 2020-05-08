bossbar create boss:837 "Disunity"
bossbar set boss:837 players @s
bossbar set boss:837 color blue
bossbar set boss:837 max 1000
bossbar set boss:837 value 100
bossbar set boss:837 style progress
tag @s add bar837
tag @s add found_bar
execute store result bossbar boss:837 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:837
execute if entity @s[scores={cooldown=0}] run tag @s remove bar837
