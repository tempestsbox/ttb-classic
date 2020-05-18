bossbar create boss:883 "Disunity"
bossbar set boss:883 players @s
bossbar set boss:883 color blue
bossbar set boss:883 max 1000
bossbar set boss:883 value 100
bossbar set boss:883 style progress
tag @s add bar883
tag @s add found_bar
execute store result bossbar boss:883 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:883
execute if entity @s[scores={cooldown=0}] run tag @s remove bar883
