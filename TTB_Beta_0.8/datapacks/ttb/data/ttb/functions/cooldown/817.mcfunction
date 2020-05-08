bossbar create boss:817 "Disunity"
bossbar set boss:817 players @s
bossbar set boss:817 color blue
bossbar set boss:817 max 1000
bossbar set boss:817 value 100
bossbar set boss:817 style progress
tag @s add bar817
tag @s add found_bar
execute store result bossbar boss:817 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:817
execute if entity @s[scores={cooldown=0}] run tag @s remove bar817
