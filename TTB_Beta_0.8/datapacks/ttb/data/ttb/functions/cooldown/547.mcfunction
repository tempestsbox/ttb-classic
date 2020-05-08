bossbar create boss:547 "Disunity"
bossbar set boss:547 players @s
bossbar set boss:547 color blue
bossbar set boss:547 max 1000
bossbar set boss:547 value 100
bossbar set boss:547 style progress
tag @s add bar547
tag @s add found_bar
execute store result bossbar boss:547 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:547
execute if entity @s[scores={cooldown=0}] run tag @s remove bar547
