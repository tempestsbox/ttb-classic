bossbar create boss:736 "Disunity"
bossbar set boss:736 players @s
bossbar set boss:736 color blue
bossbar set boss:736 max 1000
bossbar set boss:736 value 100
bossbar set boss:736 style progress
tag @s add bar736
tag @s add found_bar
execute store result bossbar boss:736 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:736
execute if entity @s[scores={cooldown=0}] run tag @s remove bar736
