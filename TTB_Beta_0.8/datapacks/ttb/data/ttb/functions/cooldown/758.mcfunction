bossbar create boss:758 "Disunity"
bossbar set boss:758 players @s
bossbar set boss:758 color blue
bossbar set boss:758 max 1000
bossbar set boss:758 value 100
bossbar set boss:758 style progress
tag @s add bar758
tag @s add found_bar
execute store result bossbar boss:758 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:758
execute if entity @s[scores={cooldown=0}] run tag @s remove bar758
