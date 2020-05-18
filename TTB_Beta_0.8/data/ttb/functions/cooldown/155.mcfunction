bossbar create boss:155 "Disunity"
bossbar set boss:155 players @s
bossbar set boss:155 color blue
bossbar set boss:155 max 1000
bossbar set boss:155 value 100
bossbar set boss:155 style progress
tag @s add bar155
tag @s add found_bar
execute store result bossbar boss:155 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:155
execute if entity @s[scores={cooldown=0}] run tag @s remove bar155
