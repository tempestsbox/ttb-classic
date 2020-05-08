bossbar create boss:790 "Disunity"
bossbar set boss:790 players @s
bossbar set boss:790 color blue
bossbar set boss:790 max 1000
bossbar set boss:790 value 100
bossbar set boss:790 style progress
tag @s add bar790
tag @s add found_bar
execute store result bossbar boss:790 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:790
execute if entity @s[scores={cooldown=0}] run tag @s remove bar790
