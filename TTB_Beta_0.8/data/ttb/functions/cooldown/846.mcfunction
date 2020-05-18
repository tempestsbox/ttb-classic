bossbar create boss:846 "Disunity"
bossbar set boss:846 players @s
bossbar set boss:846 color blue
bossbar set boss:846 max 1000
bossbar set boss:846 value 100
bossbar set boss:846 style progress
tag @s add bar846
tag @s add found_bar
execute store result bossbar boss:846 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:846
execute if entity @s[scores={cooldown=0}] run tag @s remove bar846
