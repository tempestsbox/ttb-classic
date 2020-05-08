bossbar create boss:962 "Disunity"
bossbar set boss:962 players @s
bossbar set boss:962 color blue
bossbar set boss:962 max 1000
bossbar set boss:962 value 100
bossbar set boss:962 style progress
tag @s add bar962
tag @s add found_bar
execute store result bossbar boss:962 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:962
execute if entity @s[scores={cooldown=0}] run tag @s remove bar962
