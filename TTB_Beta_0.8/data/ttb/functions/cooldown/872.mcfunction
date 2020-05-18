bossbar create boss:872 "Disunity"
bossbar set boss:872 players @s
bossbar set boss:872 color blue
bossbar set boss:872 max 1000
bossbar set boss:872 value 100
bossbar set boss:872 style progress
tag @s add bar872
tag @s add found_bar
execute store result bossbar boss:872 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:872
execute if entity @s[scores={cooldown=0}] run tag @s remove bar872
