bossbar create boss:566 "Disunity"
bossbar set boss:566 players @s
bossbar set boss:566 color blue
bossbar set boss:566 max 1000
bossbar set boss:566 value 100
bossbar set boss:566 style progress
tag @s add bar566
tag @s add found_bar
execute store result bossbar boss:566 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:566
execute if entity @s[scores={cooldown=0}] run tag @s remove bar566
