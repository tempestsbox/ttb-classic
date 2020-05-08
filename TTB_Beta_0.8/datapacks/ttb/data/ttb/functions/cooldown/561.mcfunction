bossbar create boss:561 "Disunity"
bossbar set boss:561 players @s
bossbar set boss:561 color blue
bossbar set boss:561 max 1000
bossbar set boss:561 value 100
bossbar set boss:561 style progress
tag @s add bar561
tag @s add found_bar
execute store result bossbar boss:561 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:561
execute if entity @s[scores={cooldown=0}] run tag @s remove bar561
