bossbar create boss:596 "Disunity"
bossbar set boss:596 players @s
bossbar set boss:596 color blue
bossbar set boss:596 max 1000
bossbar set boss:596 value 100
bossbar set boss:596 style progress
tag @s add bar596
tag @s add found_bar
execute store result bossbar boss:596 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:596
execute if entity @s[scores={cooldown=0}] run tag @s remove bar596
