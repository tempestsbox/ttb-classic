bossbar create boss:373 "Disunity"
bossbar set boss:373 players @s
bossbar set boss:373 color blue
bossbar set boss:373 max 1000
bossbar set boss:373 value 100
bossbar set boss:373 style progress
tag @s add bar373
tag @s add found_bar
execute store result bossbar boss:373 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:373
execute if entity @s[scores={cooldown=0}] run tag @s remove bar373
