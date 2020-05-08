bossbar create boss:654 "Disunity"
bossbar set boss:654 players @s
bossbar set boss:654 color blue
bossbar set boss:654 max 1000
bossbar set boss:654 value 100
bossbar set boss:654 style progress
tag @s add bar654
tag @s add found_bar
execute store result bossbar boss:654 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:654
execute if entity @s[scores={cooldown=0}] run tag @s remove bar654
