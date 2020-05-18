bossbar create boss:641 "Disunity"
bossbar set boss:641 players @s
bossbar set boss:641 color blue
bossbar set boss:641 max 1000
bossbar set boss:641 value 100
bossbar set boss:641 style progress
tag @s add bar641
tag @s add found_bar
execute store result bossbar boss:641 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:641
execute if entity @s[scores={cooldown=0}] run tag @s remove bar641
