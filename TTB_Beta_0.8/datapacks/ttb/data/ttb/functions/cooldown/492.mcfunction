bossbar create boss:492 "Disunity"
bossbar set boss:492 players @s
bossbar set boss:492 color blue
bossbar set boss:492 max 1000
bossbar set boss:492 value 100
bossbar set boss:492 style progress
tag @s add bar492
tag @s add found_bar
execute store result bossbar boss:492 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:492
execute if entity @s[scores={cooldown=0}] run tag @s remove bar492
