bossbar create boss:632 "Disunity"
bossbar set boss:632 players @s
bossbar set boss:632 color blue
bossbar set boss:632 max 1000
bossbar set boss:632 value 100
bossbar set boss:632 style progress
tag @s add bar632
tag @s add found_bar
execute store result bossbar boss:632 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:632
execute if entity @s[scores={cooldown=0}] run tag @s remove bar632
