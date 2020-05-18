bossbar create boss:589 "Disunity"
bossbar set boss:589 players @s
bossbar set boss:589 color blue
bossbar set boss:589 max 1000
bossbar set boss:589 value 100
bossbar set boss:589 style progress
tag @s add bar589
tag @s add found_bar
execute store result bossbar boss:589 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:589
execute if entity @s[scores={cooldown=0}] run tag @s remove bar589
