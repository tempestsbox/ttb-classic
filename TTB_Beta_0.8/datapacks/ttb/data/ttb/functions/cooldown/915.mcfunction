bossbar create boss:915 "Disunity"
bossbar set boss:915 players @s
bossbar set boss:915 color blue
bossbar set boss:915 max 1000
bossbar set boss:915 value 100
bossbar set boss:915 style progress
tag @s add bar915
tag @s add found_bar
execute store result bossbar boss:915 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:915
execute if entity @s[scores={cooldown=0}] run tag @s remove bar915
