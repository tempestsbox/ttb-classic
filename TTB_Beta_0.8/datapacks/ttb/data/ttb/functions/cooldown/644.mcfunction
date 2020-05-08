bossbar create boss:644 "Disunity"
bossbar set boss:644 players @s
bossbar set boss:644 color blue
bossbar set boss:644 max 1000
bossbar set boss:644 value 100
bossbar set boss:644 style progress
tag @s add bar644
tag @s add found_bar
execute store result bossbar boss:644 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:644
execute if entity @s[scores={cooldown=0}] run tag @s remove bar644
