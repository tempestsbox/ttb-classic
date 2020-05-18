bossbar create boss:309 "Disunity"
bossbar set boss:309 players @s
bossbar set boss:309 color blue
bossbar set boss:309 max 1000
bossbar set boss:309 value 100
bossbar set boss:309 style progress
tag @s add bar309
tag @s add found_bar
execute store result bossbar boss:309 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:309
execute if entity @s[scores={cooldown=0}] run tag @s remove bar309
