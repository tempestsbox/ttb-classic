bossbar create boss:827 "Disunity"
bossbar set boss:827 players @s
bossbar set boss:827 color blue
bossbar set boss:827 max 1000
bossbar set boss:827 value 100
bossbar set boss:827 style progress
tag @s add bar827
tag @s add found_bar
execute store result bossbar boss:827 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:827
execute if entity @s[scores={cooldown=0}] run tag @s remove bar827
