bossbar create boss:403 "Disunity"
bossbar set boss:403 players @s
bossbar set boss:403 color blue
bossbar set boss:403 max 1000
bossbar set boss:403 value 100
bossbar set boss:403 style progress
tag @s add bar403
tag @s add found_bar
execute store result bossbar boss:403 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:403
execute if entity @s[scores={cooldown=0}] run tag @s remove bar403
