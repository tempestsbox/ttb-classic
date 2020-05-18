bossbar create boss:957 "Disunity"
bossbar set boss:957 players @s
bossbar set boss:957 color blue
bossbar set boss:957 max 1000
bossbar set boss:957 value 100
bossbar set boss:957 style progress
tag @s add bar957
tag @s add found_bar
execute store result bossbar boss:957 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:957
execute if entity @s[scores={cooldown=0}] run tag @s remove bar957
