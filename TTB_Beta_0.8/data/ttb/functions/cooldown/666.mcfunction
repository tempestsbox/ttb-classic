bossbar create boss:666 "Disunity"
bossbar set boss:666 players @s
bossbar set boss:666 color blue
bossbar set boss:666 max 1000
bossbar set boss:666 value 100
bossbar set boss:666 style progress
tag @s add bar666
tag @s add found_bar
execute store result bossbar boss:666 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:666
execute if entity @s[scores={cooldown=0}] run tag @s remove bar666
