bossbar create boss:584 "Disunity"
bossbar set boss:584 players @s
bossbar set boss:584 color blue
bossbar set boss:584 max 1000
bossbar set boss:584 value 100
bossbar set boss:584 style progress
tag @s add bar584
tag @s add found_bar
execute store result bossbar boss:584 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:584
execute if entity @s[scores={cooldown=0}] run tag @s remove bar584
