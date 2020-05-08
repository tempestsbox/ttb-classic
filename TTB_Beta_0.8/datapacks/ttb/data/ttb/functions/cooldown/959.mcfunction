bossbar create boss:959 "Disunity"
bossbar set boss:959 players @s
bossbar set boss:959 color blue
bossbar set boss:959 max 1000
bossbar set boss:959 value 100
bossbar set boss:959 style progress
tag @s add bar959
tag @s add found_bar
execute store result bossbar boss:959 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:959
execute if entity @s[scores={cooldown=0}] run tag @s remove bar959
