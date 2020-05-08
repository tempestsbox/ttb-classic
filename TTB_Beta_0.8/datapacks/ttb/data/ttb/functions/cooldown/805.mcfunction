bossbar create boss:805 "Disunity"
bossbar set boss:805 players @s
bossbar set boss:805 color blue
bossbar set boss:805 max 1000
bossbar set boss:805 value 100
bossbar set boss:805 style progress
tag @s add bar805
tag @s add found_bar
execute store result bossbar boss:805 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:805
execute if entity @s[scores={cooldown=0}] run tag @s remove bar805
