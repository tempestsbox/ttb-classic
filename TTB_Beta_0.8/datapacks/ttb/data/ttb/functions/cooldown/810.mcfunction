bossbar create boss:810 "Disunity"
bossbar set boss:810 players @s
bossbar set boss:810 color blue
bossbar set boss:810 max 1000
bossbar set boss:810 value 100
bossbar set boss:810 style progress
tag @s add bar810
tag @s add found_bar
execute store result bossbar boss:810 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:810
execute if entity @s[scores={cooldown=0}] run tag @s remove bar810
