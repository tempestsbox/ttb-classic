bossbar create boss:794 "Disunity"
bossbar set boss:794 players @s
bossbar set boss:794 color blue
bossbar set boss:794 max 1000
bossbar set boss:794 value 100
bossbar set boss:794 style progress
tag @s add bar794
tag @s add found_bar
execute store result bossbar boss:794 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:794
execute if entity @s[scores={cooldown=0}] run tag @s remove bar794
