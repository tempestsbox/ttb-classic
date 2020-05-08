bossbar create boss:958 "Disunity"
bossbar set boss:958 players @s
bossbar set boss:958 color blue
bossbar set boss:958 max 1000
bossbar set boss:958 value 100
bossbar set boss:958 style progress
tag @s add bar958
tag @s add found_bar
execute store result bossbar boss:958 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:958
execute if entity @s[scores={cooldown=0}] run tag @s remove bar958
