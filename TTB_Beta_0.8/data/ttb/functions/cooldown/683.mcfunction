bossbar create boss:683 "Disunity"
bossbar set boss:683 players @s
bossbar set boss:683 color blue
bossbar set boss:683 max 1000
bossbar set boss:683 value 100
bossbar set boss:683 style progress
tag @s add bar683
tag @s add found_bar
execute store result bossbar boss:683 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:683
execute if entity @s[scores={cooldown=0}] run tag @s remove bar683
