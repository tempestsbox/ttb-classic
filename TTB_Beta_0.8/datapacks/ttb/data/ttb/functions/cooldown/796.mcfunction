bossbar create boss:796 "Disunity"
bossbar set boss:796 players @s
bossbar set boss:796 color blue
bossbar set boss:796 max 1000
bossbar set boss:796 value 100
bossbar set boss:796 style progress
tag @s add bar796
tag @s add found_bar
execute store result bossbar boss:796 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:796
execute if entity @s[scores={cooldown=0}] run tag @s remove bar796
