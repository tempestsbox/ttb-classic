bossbar create boss:303 "Disunity"
bossbar set boss:303 players @s
bossbar set boss:303 color blue
bossbar set boss:303 max 1000
bossbar set boss:303 value 100
bossbar set boss:303 style progress
tag @s add bar303
tag @s add found_bar
execute store result bossbar boss:303 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:303
execute if entity @s[scores={cooldown=0}] run tag @s remove bar303
