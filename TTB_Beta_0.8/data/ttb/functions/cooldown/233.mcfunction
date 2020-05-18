bossbar create boss:233 "Disunity"
bossbar set boss:233 players @s
bossbar set boss:233 color blue
bossbar set boss:233 max 1000
bossbar set boss:233 value 100
bossbar set boss:233 style progress
tag @s add bar233
tag @s add found_bar
execute store result bossbar boss:233 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:233
execute if entity @s[scores={cooldown=0}] run tag @s remove bar233
