bossbar create boss:996 "Disunity"
bossbar set boss:996 players @s
bossbar set boss:996 color blue
bossbar set boss:996 max 1000
bossbar set boss:996 value 100
bossbar set boss:996 style progress
tag @s add bar996
tag @s add found_bar
execute store result bossbar boss:996 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:996
execute if entity @s[scores={cooldown=0}] run tag @s remove bar996
