bossbar create boss:662 "Disunity"
bossbar set boss:662 players @s
bossbar set boss:662 color blue
bossbar set boss:662 max 1000
bossbar set boss:662 value 100
bossbar set boss:662 style progress
tag @s add bar662
tag @s add found_bar
execute store result bossbar boss:662 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:662
execute if entity @s[scores={cooldown=0}] run tag @s remove bar662
