bossbar create boss:643 "Disunity"
bossbar set boss:643 players @s
bossbar set boss:643 color blue
bossbar set boss:643 max 1000
bossbar set boss:643 value 100
bossbar set boss:643 style progress
tag @s add bar643
tag @s add found_bar
execute store result bossbar boss:643 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:643
execute if entity @s[scores={cooldown=0}] run tag @s remove bar643
