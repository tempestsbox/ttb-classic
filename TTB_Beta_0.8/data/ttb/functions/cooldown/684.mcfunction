bossbar create boss:684 "Disunity"
bossbar set boss:684 players @s
bossbar set boss:684 color blue
bossbar set boss:684 max 1000
bossbar set boss:684 value 100
bossbar set boss:684 style progress
tag @s add bar684
tag @s add found_bar
execute store result bossbar boss:684 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:684
execute if entity @s[scores={cooldown=0}] run tag @s remove bar684
