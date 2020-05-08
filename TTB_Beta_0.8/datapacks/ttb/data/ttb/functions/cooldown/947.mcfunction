bossbar create boss:947 "Disunity"
bossbar set boss:947 players @s
bossbar set boss:947 color blue
bossbar set boss:947 max 1000
bossbar set boss:947 value 100
bossbar set boss:947 style progress
tag @s add bar947
tag @s add found_bar
execute store result bossbar boss:947 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:947
execute if entity @s[scores={cooldown=0}] run tag @s remove bar947
