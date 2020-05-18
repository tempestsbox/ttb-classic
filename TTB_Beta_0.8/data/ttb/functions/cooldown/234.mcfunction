bossbar create boss:234 "Disunity"
bossbar set boss:234 players @s
bossbar set boss:234 color blue
bossbar set boss:234 max 1000
bossbar set boss:234 value 100
bossbar set boss:234 style progress
tag @s add bar234
tag @s add found_bar
execute store result bossbar boss:234 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:234
execute if entity @s[scores={cooldown=0}] run tag @s remove bar234
