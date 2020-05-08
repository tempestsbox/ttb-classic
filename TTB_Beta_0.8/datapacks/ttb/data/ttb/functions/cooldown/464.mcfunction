bossbar create boss:464 "Disunity"
bossbar set boss:464 players @s
bossbar set boss:464 color blue
bossbar set boss:464 max 1000
bossbar set boss:464 value 100
bossbar set boss:464 style progress
tag @s add bar464
tag @s add found_bar
execute store result bossbar boss:464 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:464
execute if entity @s[scores={cooldown=0}] run tag @s remove bar464
