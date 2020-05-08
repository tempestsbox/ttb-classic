bossbar create boss:487 "Disunity"
bossbar set boss:487 players @s
bossbar set boss:487 color blue
bossbar set boss:487 max 1000
bossbar set boss:487 value 100
bossbar set boss:487 style progress
tag @s add bar487
tag @s add found_bar
execute store result bossbar boss:487 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:487
execute if entity @s[scores={cooldown=0}] run tag @s remove bar487
