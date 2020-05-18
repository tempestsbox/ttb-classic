bossbar create boss:221 "Disunity"
bossbar set boss:221 players @s
bossbar set boss:221 color blue
bossbar set boss:221 max 1000
bossbar set boss:221 value 100
bossbar set boss:221 style progress
tag @s add bar221
tag @s add found_bar
execute store result bossbar boss:221 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:221
execute if entity @s[scores={cooldown=0}] run tag @s remove bar221
