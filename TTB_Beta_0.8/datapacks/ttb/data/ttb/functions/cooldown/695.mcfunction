bossbar create boss:695 "Disunity"
bossbar set boss:695 players @s
bossbar set boss:695 color blue
bossbar set boss:695 max 1000
bossbar set boss:695 value 100
bossbar set boss:695 style progress
tag @s add bar695
tag @s add found_bar
execute store result bossbar boss:695 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:695
execute if entity @s[scores={cooldown=0}] run tag @s remove bar695
