bossbar create boss:692 "Disunity"
bossbar set boss:692 players @s
bossbar set boss:692 color blue
bossbar set boss:692 max 1000
bossbar set boss:692 value 100
bossbar set boss:692 style progress
tag @s add bar692
tag @s add found_bar
execute store result bossbar boss:692 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:692
execute if entity @s[scores={cooldown=0}] run tag @s remove bar692
