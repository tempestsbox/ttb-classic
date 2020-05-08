bossbar create boss:153 "Disunity"
bossbar set boss:153 players @s
bossbar set boss:153 color blue
bossbar set boss:153 max 1000
bossbar set boss:153 value 100
bossbar set boss:153 style progress
tag @s add bar153
tag @s add found_bar
execute store result bossbar boss:153 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:153
execute if entity @s[scores={cooldown=0}] run tag @s remove bar153
