bossbar create boss:242 "Disunity"
bossbar set boss:242 players @s
bossbar set boss:242 color blue
bossbar set boss:242 max 1000
bossbar set boss:242 value 100
bossbar set boss:242 style progress
tag @s add bar242
tag @s add found_bar
execute store result bossbar boss:242 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:242
execute if entity @s[scores={cooldown=0}] run tag @s remove bar242
