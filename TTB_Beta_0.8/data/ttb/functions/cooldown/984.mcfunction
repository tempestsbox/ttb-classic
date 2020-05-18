bossbar create boss:984 "Disunity"
bossbar set boss:984 players @s
bossbar set boss:984 color blue
bossbar set boss:984 max 1000
bossbar set boss:984 value 100
bossbar set boss:984 style progress
tag @s add bar984
tag @s add found_bar
execute store result bossbar boss:984 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:984
execute if entity @s[scores={cooldown=0}] run tag @s remove bar984
