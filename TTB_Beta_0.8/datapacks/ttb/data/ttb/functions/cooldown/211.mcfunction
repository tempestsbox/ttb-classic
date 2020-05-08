bossbar create boss:211 "Disunity"
bossbar set boss:211 players @s
bossbar set boss:211 color blue
bossbar set boss:211 max 1000
bossbar set boss:211 value 100
bossbar set boss:211 style progress
tag @s add bar211
tag @s add found_bar
execute store result bossbar boss:211 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:211
execute if entity @s[scores={cooldown=0}] run tag @s remove bar211
