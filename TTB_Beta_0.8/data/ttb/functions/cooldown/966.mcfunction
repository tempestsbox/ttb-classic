bossbar create boss:966 "Disunity"
bossbar set boss:966 players @s
bossbar set boss:966 color blue
bossbar set boss:966 max 1000
bossbar set boss:966 value 100
bossbar set boss:966 style progress
tag @s add bar966
tag @s add found_bar
execute store result bossbar boss:966 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:966
execute if entity @s[scores={cooldown=0}] run tag @s remove bar966
