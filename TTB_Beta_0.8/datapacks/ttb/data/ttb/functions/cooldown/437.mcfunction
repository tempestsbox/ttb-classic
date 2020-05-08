bossbar create boss:437 "Disunity"
bossbar set boss:437 players @s
bossbar set boss:437 color blue
bossbar set boss:437 max 1000
bossbar set boss:437 value 100
bossbar set boss:437 style progress
tag @s add bar437
tag @s add found_bar
execute store result bossbar boss:437 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:437
execute if entity @s[scores={cooldown=0}] run tag @s remove bar437
