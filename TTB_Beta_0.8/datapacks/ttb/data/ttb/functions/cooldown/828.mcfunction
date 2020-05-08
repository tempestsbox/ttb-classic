bossbar create boss:828 "Disunity"
bossbar set boss:828 players @s
bossbar set boss:828 color blue
bossbar set boss:828 max 1000
bossbar set boss:828 value 100
bossbar set boss:828 style progress
tag @s add bar828
tag @s add found_bar
execute store result bossbar boss:828 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:828
execute if entity @s[scores={cooldown=0}] run tag @s remove bar828
