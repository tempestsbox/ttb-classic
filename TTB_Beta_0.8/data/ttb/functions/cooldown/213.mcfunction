bossbar create boss:213 "Disunity"
bossbar set boss:213 players @s
bossbar set boss:213 color blue
bossbar set boss:213 max 1000
bossbar set boss:213 value 100
bossbar set boss:213 style progress
tag @s add bar213
tag @s add found_bar
execute store result bossbar boss:213 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:213
execute if entity @s[scores={cooldown=0}] run tag @s remove bar213
