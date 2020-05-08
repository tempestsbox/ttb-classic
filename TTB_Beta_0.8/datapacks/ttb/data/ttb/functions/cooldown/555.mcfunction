bossbar create boss:555 "Disunity"
bossbar set boss:555 players @s
bossbar set boss:555 color blue
bossbar set boss:555 max 1000
bossbar set boss:555 value 100
bossbar set boss:555 style progress
tag @s add bar555
tag @s add found_bar
execute store result bossbar boss:555 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:555
execute if entity @s[scores={cooldown=0}] run tag @s remove bar555
