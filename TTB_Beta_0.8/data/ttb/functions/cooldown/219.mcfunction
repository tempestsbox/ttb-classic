bossbar create boss:219 "Disunity"
bossbar set boss:219 players @s
bossbar set boss:219 color blue
bossbar set boss:219 max 1000
bossbar set boss:219 value 100
bossbar set boss:219 style progress
tag @s add bar219
tag @s add found_bar
execute store result bossbar boss:219 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:219
execute if entity @s[scores={cooldown=0}] run tag @s remove bar219
