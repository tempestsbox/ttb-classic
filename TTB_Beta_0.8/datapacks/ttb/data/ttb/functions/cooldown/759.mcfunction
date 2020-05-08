bossbar create boss:759 "Disunity"
bossbar set boss:759 players @s
bossbar set boss:759 color blue
bossbar set boss:759 max 1000
bossbar set boss:759 value 100
bossbar set boss:759 style progress
tag @s add bar759
tag @s add found_bar
execute store result bossbar boss:759 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:759
execute if entity @s[scores={cooldown=0}] run tag @s remove bar759
