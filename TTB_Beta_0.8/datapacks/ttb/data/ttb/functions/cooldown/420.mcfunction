bossbar create boss:420 "Disunity"
bossbar set boss:420 players @s
bossbar set boss:420 color blue
bossbar set boss:420 max 1000
bossbar set boss:420 value 100
bossbar set boss:420 style progress
tag @s add bar420
tag @s add found_bar
execute store result bossbar boss:420 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:420
execute if entity @s[scores={cooldown=0}] run tag @s remove bar420
