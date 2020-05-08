bossbar create boss:575 "Disunity"
bossbar set boss:575 players @s
bossbar set boss:575 color blue
bossbar set boss:575 max 1000
bossbar set boss:575 value 100
bossbar set boss:575 style progress
tag @s add bar575
tag @s add found_bar
execute store result bossbar boss:575 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:575
execute if entity @s[scores={cooldown=0}] run tag @s remove bar575
