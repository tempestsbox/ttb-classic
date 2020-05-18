bossbar create boss:787 "Disunity"
bossbar set boss:787 players @s
bossbar set boss:787 color blue
bossbar set boss:787 max 1000
bossbar set boss:787 value 100
bossbar set boss:787 style progress
tag @s add bar787
tag @s add found_bar
execute store result bossbar boss:787 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:787
execute if entity @s[scores={cooldown=0}] run tag @s remove bar787
