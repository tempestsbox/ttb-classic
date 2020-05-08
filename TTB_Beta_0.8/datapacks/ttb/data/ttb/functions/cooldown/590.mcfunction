bossbar create boss:590 "Disunity"
bossbar set boss:590 players @s
bossbar set boss:590 color blue
bossbar set boss:590 max 1000
bossbar set boss:590 value 100
bossbar set boss:590 style progress
tag @s add bar590
tag @s add found_bar
execute store result bossbar boss:590 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:590
execute if entity @s[scores={cooldown=0}] run tag @s remove bar590
