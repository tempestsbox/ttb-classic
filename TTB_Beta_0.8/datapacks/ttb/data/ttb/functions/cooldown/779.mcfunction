bossbar create boss:779 "Disunity"
bossbar set boss:779 players @s
bossbar set boss:779 color blue
bossbar set boss:779 max 1000
bossbar set boss:779 value 100
bossbar set boss:779 style progress
tag @s add bar779
tag @s add found_bar
execute store result bossbar boss:779 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:779
execute if entity @s[scores={cooldown=0}] run tag @s remove bar779
