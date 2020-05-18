bossbar create boss:249 "Disunity"
bossbar set boss:249 players @s
bossbar set boss:249 color blue
bossbar set boss:249 max 1000
bossbar set boss:249 value 100
bossbar set boss:249 style progress
tag @s add bar249
tag @s add found_bar
execute store result bossbar boss:249 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:249
execute if entity @s[scores={cooldown=0}] run tag @s remove bar249
