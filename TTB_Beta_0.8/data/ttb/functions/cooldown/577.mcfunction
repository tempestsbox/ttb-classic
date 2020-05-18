bossbar create boss:577 "Disunity"
bossbar set boss:577 players @s
bossbar set boss:577 color blue
bossbar set boss:577 max 1000
bossbar set boss:577 value 100
bossbar set boss:577 style progress
tag @s add bar577
tag @s add found_bar
execute store result bossbar boss:577 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:577
execute if entity @s[scores={cooldown=0}] run tag @s remove bar577
