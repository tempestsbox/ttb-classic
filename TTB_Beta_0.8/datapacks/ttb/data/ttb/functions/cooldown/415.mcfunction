bossbar create boss:415 "Disunity"
bossbar set boss:415 players @s
bossbar set boss:415 color blue
bossbar set boss:415 max 1000
bossbar set boss:415 value 100
bossbar set boss:415 style progress
tag @s add bar415
tag @s add found_bar
execute store result bossbar boss:415 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:415
execute if entity @s[scores={cooldown=0}] run tag @s remove bar415
