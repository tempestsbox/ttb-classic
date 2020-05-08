bossbar create boss:835 "Disunity"
bossbar set boss:835 players @s
bossbar set boss:835 color blue
bossbar set boss:835 max 1000
bossbar set boss:835 value 100
bossbar set boss:835 style progress
tag @s add bar835
tag @s add found_bar
execute store result bossbar boss:835 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:835
execute if entity @s[scores={cooldown=0}] run tag @s remove bar835
