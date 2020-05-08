bossbar create boss:766 "Disunity"
bossbar set boss:766 players @s
bossbar set boss:766 color blue
bossbar set boss:766 max 1000
bossbar set boss:766 value 100
bossbar set boss:766 style progress
tag @s add bar766
tag @s add found_bar
execute store result bossbar boss:766 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:766
execute if entity @s[scores={cooldown=0}] run tag @s remove bar766
