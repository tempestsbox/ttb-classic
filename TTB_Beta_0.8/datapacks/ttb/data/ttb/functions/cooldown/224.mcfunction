bossbar create boss:224 "Disunity"
bossbar set boss:224 players @s
bossbar set boss:224 color blue
bossbar set boss:224 max 1000
bossbar set boss:224 value 100
bossbar set boss:224 style progress
tag @s add bar224
tag @s add found_bar
execute store result bossbar boss:224 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:224
execute if entity @s[scores={cooldown=0}] run tag @s remove bar224
