bossbar create boss:972 "Disunity"
bossbar set boss:972 players @s
bossbar set boss:972 color blue
bossbar set boss:972 max 1000
bossbar set boss:972 value 100
bossbar set boss:972 style progress
tag @s add bar972
tag @s add found_bar
execute store result bossbar boss:972 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:972
execute if entity @s[scores={cooldown=0}] run tag @s remove bar972
