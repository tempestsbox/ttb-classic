bossbar create boss:702 "Disunity"
bossbar set boss:702 players @s
bossbar set boss:702 color blue
bossbar set boss:702 max 1000
bossbar set boss:702 value 100
bossbar set boss:702 style progress
tag @s add bar702
tag @s add found_bar
execute store result bossbar boss:702 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:702
execute if entity @s[scores={cooldown=0}] run tag @s remove bar702
