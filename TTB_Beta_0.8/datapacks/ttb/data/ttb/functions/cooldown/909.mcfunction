bossbar create boss:909 "Disunity"
bossbar set boss:909 players @s
bossbar set boss:909 color blue
bossbar set boss:909 max 1000
bossbar set boss:909 value 100
bossbar set boss:909 style progress
tag @s add bar909
tag @s add found_bar
execute store result bossbar boss:909 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:909
execute if entity @s[scores={cooldown=0}] run tag @s remove bar909
