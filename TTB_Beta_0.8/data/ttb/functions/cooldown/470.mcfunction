bossbar create boss:470 "Disunity"
bossbar set boss:470 players @s
bossbar set boss:470 color blue
bossbar set boss:470 max 1000
bossbar set boss:470 value 100
bossbar set boss:470 style progress
tag @s add bar470
tag @s add found_bar
execute store result bossbar boss:470 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:470
execute if entity @s[scores={cooldown=0}] run tag @s remove bar470
