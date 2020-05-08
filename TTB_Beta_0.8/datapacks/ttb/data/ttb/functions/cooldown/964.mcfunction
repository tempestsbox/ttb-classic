bossbar create boss:964 "Disunity"
bossbar set boss:964 players @s
bossbar set boss:964 color blue
bossbar set boss:964 max 1000
bossbar set boss:964 value 100
bossbar set boss:964 style progress
tag @s add bar964
tag @s add found_bar
execute store result bossbar boss:964 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:964
execute if entity @s[scores={cooldown=0}] run tag @s remove bar964
