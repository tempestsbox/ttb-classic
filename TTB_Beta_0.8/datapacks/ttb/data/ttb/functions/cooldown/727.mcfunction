bossbar create boss:727 "Disunity"
bossbar set boss:727 players @s
bossbar set boss:727 color blue
bossbar set boss:727 max 1000
bossbar set boss:727 value 100
bossbar set boss:727 style progress
tag @s add bar727
tag @s add found_bar
execute store result bossbar boss:727 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:727
execute if entity @s[scores={cooldown=0}] run tag @s remove bar727
