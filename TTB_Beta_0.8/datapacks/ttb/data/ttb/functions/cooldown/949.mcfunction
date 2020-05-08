bossbar create boss:949 "Disunity"
bossbar set boss:949 players @s
bossbar set boss:949 color blue
bossbar set boss:949 max 1000
bossbar set boss:949 value 100
bossbar set boss:949 style progress
tag @s add bar949
tag @s add found_bar
execute store result bossbar boss:949 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:949
execute if entity @s[scores={cooldown=0}] run tag @s remove bar949
