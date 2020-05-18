bossbar create boss:841 "Disunity"
bossbar set boss:841 players @s
bossbar set boss:841 color blue
bossbar set boss:841 max 1000
bossbar set boss:841 value 100
bossbar set boss:841 style progress
tag @s add bar841
tag @s add found_bar
execute store result bossbar boss:841 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:841
execute if entity @s[scores={cooldown=0}] run tag @s remove bar841
