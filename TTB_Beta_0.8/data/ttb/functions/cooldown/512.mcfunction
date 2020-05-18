bossbar create boss:512 "Disunity"
bossbar set boss:512 players @s
bossbar set boss:512 color blue
bossbar set boss:512 max 1000
bossbar set boss:512 value 100
bossbar set boss:512 style progress
tag @s add bar512
tag @s add found_bar
execute store result bossbar boss:512 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:512
execute if entity @s[scores={cooldown=0}] run tag @s remove bar512
