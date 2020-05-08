bossbar create boss:774 "Disunity"
bossbar set boss:774 players @s
bossbar set boss:774 color blue
bossbar set boss:774 max 1000
bossbar set boss:774 value 100
bossbar set boss:774 style progress
tag @s add bar774
tag @s add found_bar
execute store result bossbar boss:774 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:774
execute if entity @s[scores={cooldown=0}] run tag @s remove bar774
