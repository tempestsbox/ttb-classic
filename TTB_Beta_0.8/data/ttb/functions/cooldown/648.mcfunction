bossbar create boss:648 "Disunity"
bossbar set boss:648 players @s
bossbar set boss:648 color blue
bossbar set boss:648 max 1000
bossbar set boss:648 value 100
bossbar set boss:648 style progress
tag @s add bar648
tag @s add found_bar
execute store result bossbar boss:648 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:648
execute if entity @s[scores={cooldown=0}] run tag @s remove bar648
