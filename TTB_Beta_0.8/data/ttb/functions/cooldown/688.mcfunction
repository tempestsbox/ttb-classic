bossbar create boss:688 "Disunity"
bossbar set boss:688 players @s
bossbar set boss:688 color blue
bossbar set boss:688 max 1000
bossbar set boss:688 value 100
bossbar set boss:688 style progress
tag @s add bar688
tag @s add found_bar
execute store result bossbar boss:688 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:688
execute if entity @s[scores={cooldown=0}] run tag @s remove bar688
