bossbar create boss:748 "Disunity"
bossbar set boss:748 players @s
bossbar set boss:748 color blue
bossbar set boss:748 max 1000
bossbar set boss:748 value 100
bossbar set boss:748 style progress
tag @s add bar748
tag @s add found_bar
execute store result bossbar boss:748 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:748
execute if entity @s[scores={cooldown=0}] run tag @s remove bar748
