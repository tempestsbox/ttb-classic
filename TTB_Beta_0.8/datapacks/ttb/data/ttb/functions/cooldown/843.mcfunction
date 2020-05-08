bossbar create boss:843 "Disunity"
bossbar set boss:843 players @s
bossbar set boss:843 color blue
bossbar set boss:843 max 1000
bossbar set boss:843 value 100
bossbar set boss:843 style progress
tag @s add bar843
tag @s add found_bar
execute store result bossbar boss:843 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:843
execute if entity @s[scores={cooldown=0}] run tag @s remove bar843
