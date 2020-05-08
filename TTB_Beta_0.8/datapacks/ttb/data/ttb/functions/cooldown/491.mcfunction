bossbar create boss:491 "Disunity"
bossbar set boss:491 players @s
bossbar set boss:491 color blue
bossbar set boss:491 max 1000
bossbar set boss:491 value 100
bossbar set boss:491 style progress
tag @s add bar491
tag @s add found_bar
execute store result bossbar boss:491 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:491
execute if entity @s[scores={cooldown=0}] run tag @s remove bar491
