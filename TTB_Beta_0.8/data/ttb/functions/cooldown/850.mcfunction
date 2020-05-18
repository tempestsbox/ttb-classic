bossbar create boss:850 "Disunity"
bossbar set boss:850 players @s
bossbar set boss:850 color blue
bossbar set boss:850 max 1000
bossbar set boss:850 value 100
bossbar set boss:850 style progress
tag @s add bar850
tag @s add found_bar
execute store result bossbar boss:850 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:850
execute if entity @s[scores={cooldown=0}] run tag @s remove bar850
