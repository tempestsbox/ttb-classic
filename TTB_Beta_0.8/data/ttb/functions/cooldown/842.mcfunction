bossbar create boss:842 "Disunity"
bossbar set boss:842 players @s
bossbar set boss:842 color blue
bossbar set boss:842 max 1000
bossbar set boss:842 value 100
bossbar set boss:842 style progress
tag @s add bar842
tag @s add found_bar
execute store result bossbar boss:842 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:842
execute if entity @s[scores={cooldown=0}] run tag @s remove bar842
