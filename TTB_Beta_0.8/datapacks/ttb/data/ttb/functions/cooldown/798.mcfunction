bossbar create boss:798 "Disunity"
bossbar set boss:798 players @s
bossbar set boss:798 color blue
bossbar set boss:798 max 1000
bossbar set boss:798 value 100
bossbar set boss:798 style progress
tag @s add bar798
tag @s add found_bar
execute store result bossbar boss:798 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:798
execute if entity @s[scores={cooldown=0}] run tag @s remove bar798
